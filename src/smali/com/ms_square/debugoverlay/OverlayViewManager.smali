.class Lcom/ms_square/debugoverlay/OverlayViewManager;
.super Ljava/lang/Object;
.source "OverlayViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayViewManager"


# instance fields
.field private final config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

.field private final context:Landroid/content/Context;

.field private overlayModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPermissionRequested:Z

.field private rootView:Landroid/view/ViewGroup;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ms_square/debugoverlay/DebugOverlay$Config;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayModules:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    const-string p2, "window"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$000(Lcom/ms_square/debugoverlay/OverlayViewManager;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayModules:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/OverlayViewManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->createRoot()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/OverlayViewManager;ZILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ms_square/debugoverlay/OverlayViewManager;->createLayoutParams(ZILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ms_square/debugoverlay/OverlayViewManager;)Landroid/view/WindowManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static canDrawOnSystemLayer(Landroid/content/Context;I)Z
    .locals 3

    .line 197
    invoke-static {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->isSystemLayer(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    .line 199
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_1

    return v1

    .line 204
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 205
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 207
    :cond_2
    invoke-static {p0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->hasSystemAlertPermission(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private createLayoutParams(ZILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 106
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 107
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 108
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz p3, :cond_0

    .line 110
    iput-object p3, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->getWindowTypeForOverlay(Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x18

    .line 114
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p1, -0x3

    .line 115
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 116
    iget-object p1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getPosition()Lcom/ms_square/debugoverlay/Position;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/Position;->getGravity()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private createRoot()Landroid/view/ViewGroup;
    .locals 2

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getBgColor()I

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-object v0
.end method

.method public static getWindowTypeForOverlay(Z)I
    .locals 1

    if-eqz p0, :cond_2

    .line 241
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/16 p0, 0x7f6

    return p0

    .line 243
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_1

    const/16 p0, 0x7d3

    return p0

    :cond_1
    const/16 p0, 0x7d5

    return p0

    :cond_2
    const/16 p0, 0x3eb

    return p0
.end method

.method public static hasSystemAlertPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 214
    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasSystemAlertPermissionInManifest(Landroid/content/Context;)Z
    .locals 5

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package not found - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OverlayViewManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 225
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 226
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static isSystemLayer(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requestDrawOnSystemLayerPermission(Landroid/content/Context;)V
    .locals 3

    .line 184
    invoke-static {p0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->hasSystemAlertPermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\'SYSTEM_ALERT_WINDOW\' must be explicitly added in the manifest."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createAttachStateChangeListener()Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;
    .locals 1

    .line 102
    new-instance v0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;-><init>(Lcom/ms_square/debugoverlay/OverlayViewManager;)V

    return-object v0
.end method

.method public hideDebugSystemOverlay()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public isOverlayPermissionRequested()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayPermissionRequested:Z

    return v0
.end method

.method public isSystemOverlayShown()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOverlayModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayModules:Ljava/util/List;

    return-void
.end method

.method public showDebugSystemOverlay()V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->getWindowTypeForOverlay(Z)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ms_square/debugoverlay/OverlayViewManager;->canDrawOnSystemLayer(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->context:Landroid/content/Context;

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_overlay_permission_prompt:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->requestDrawOnSystemLayerPermission(Landroid/content/Context;)V

    .line 61
    iput-boolean v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayPermissionRequested:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayPermissionRequested:Z

    .line 67
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->createRoot()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    .line 71
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->overlayModules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 72
    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v4}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextColor()I

    move-result v4

    iget-object v5, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v5}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextSize()F

    move-result v5

    iget-object v6, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v6}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextAlpha()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ms_square/debugoverlay/OverlayModule;->createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_2

    move v0, v4

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ms_square/debugoverlay/OverlayViewManager;->createLayoutParams(ZILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/OverlayViewManager;->rootView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
