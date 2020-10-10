.class public Lcom/ms_square/debugoverlay/DebugOverlayService;
.super Landroid/app/Service;
.source "DebugOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;
    }
.end annotation


# static fields
.field private static final ACTION_HIDE_SUFFIX:Ljava/lang/String; = ".debugoverlay_ACTION_HIDE"

.field private static final ACTION_SHOW_SUFFIX:Ljava/lang/String; = ".debugoverlay_ACTION_SHOW"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "com.ms_square.debugoverlay"

.field private static final NOTIFICATION_ID:I = 0x7fffff9b

.field private static final TAG:Ljava/lang/String; = "DebugOverlayService"


# instance fields
.field private actionHide:Ljava/lang/String;

.field private actionShow:Ljava/lang/String;

.field private final binder:Landroid/os/IBinder;

.field private config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

.field private modulesStarted:Z

.field private notificationManager:Landroid/app/NotificationManager;

.field private overlayModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;"
        }
    .end annotation
.end field

.field private overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;-><init>(Lcom/ms_square/debugoverlay/DebugOverlayService;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->binder:Landroid/os/IBinder;

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayModules:Ljava/util/List;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionShow:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionHide:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlayService$1;-><init>(Lcom/ms_square/debugoverlay/DebugOverlayService;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/ms_square/debugoverlay/DebugOverlayService;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionShow:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ms_square/debugoverlay/DebugOverlayService;)Lcom/ms_square/debugoverlay/OverlayViewManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/DebugOverlayService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->showNotification()V

    return-void
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/DebugOverlayService;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionHide:Ljava/lang/String;

    return-object p0
.end method

.method private cancelNotification()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->notificationManager:Landroid/app/NotificationManager;

    const v1, 0x7fffff9b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->notificationManager:Landroid/app/NotificationManager;

    const-string v1, "com.ms_square.debugoverlay"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Landroid/app/NotificationChannel;

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_channel_name:I

    .line 168
    invoke-virtual {p0, v2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 169
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private static getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package Not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DebugOverlayService"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 243
    :goto_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package Not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DebugOverlayService"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "Unknown"

    :goto_1
    return-object p0
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package Not found:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DebugOverlayService"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method private getNotificationIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 202
    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v2}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v3}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v2}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not found - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugOverlayService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p1

    .line 212
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private showNotification()V
    .locals 6

    .line 175
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "com.ms_square.debugoverlay"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_big_text:I

    .line 176
    invoke-virtual {p0, v2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/ms_square/debugoverlay/R$drawable;->debugoverlay_ic_notification:I

    .line 177
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 178
    invoke-static {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_title:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_small_text:I

    .line 181
    invoke-virtual {p0, v1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getNotificationIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->isSystemOverlayShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget v1, Lcom/ms_square/debugoverlay/R$drawable;->debugoverlay_ic_action_pause:I

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_action_hide:I

    invoke-virtual {p0, v2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionHide:Ljava/lang/String;

    .line 185
    invoke-direct {p0, v3}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getNotificationIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 187
    :cond_0
    sget v1, Lcom/ms_square/debugoverlay/R$drawable;->debugoverlay_ic_action_play:I

    sget v2, Lcom/ms_square/debugoverlay/R$string;->debugoverlay_notification_action_show:I

    invoke-virtual {p0, v2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionShow:Ljava/lang/String;

    .line 188
    invoke-direct {p0, v3}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getNotificationIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    const v1, 0x7fffff9b

    .line 192
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 107
    sget-boolean p1, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DebugOverlayService"

    const-string v0, "onBind() called"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 66
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DebugOverlayService"

    const-string v1, "onCreate() called"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "notification"

    .line 69
    invoke-virtual {p0, v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->notificationManager:Landroid/app/NotificationManager;

    .line 71
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->createNotificationChannel()V

    .line 73
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".debugoverlay_ACTION_SHOW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionShow:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".debugoverlay_ACTION_HIDE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionHide:Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionShow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->actionHide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 95
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DebugOverlayService"

    const-string v1, "onDestroy() called"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->cancelNotification()V

    .line 100
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->stopModules()V

    .line 101
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->hideDebugSystemOverlay()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 85
    sget-boolean p2, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "DebugOverlayService"

    const-string p3, "onStartCommand() called"

    .line 86
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "com.ms_square.debugoverlay.extra.CONFIG"

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 115
    sget-boolean p1, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DebugOverlayService"

    const-string v0, "onTaskRemoved() called"

    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->stopSelf()V

    .line 119
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ms_square.debugoverlay.ACTION_UNBIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
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

    .line 123
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayModules:Ljava/util/List;

    return-void
.end method

.method public setOverlayViewManager(Lcom/ms_square/debugoverlay/OverlayViewManager;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    .line 128
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->showDebugSystemOverlay()V

    .line 130
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isShowNotification()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->showNotification()V

    :cond_0
    return-void
.end method

.method public startModules()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->modulesStarted:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 139
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/OverlayModule;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->modulesStarted:Z

    .line 142
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DebugOverlayService"

    const-string v1, "Started overlay modules"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public stopModules()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->modulesStarted:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->overlayModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 151
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/OverlayModule;->stop()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService;->modulesStarted:Z

    .line 154
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "DebugOverlayService"

    const-string v1, "Stopped overlay modules"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public updateNotification()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->showNotification()V

    return-void
.end method
