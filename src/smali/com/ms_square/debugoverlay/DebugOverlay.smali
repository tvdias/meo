.class public Lcom/ms_square/debugoverlay/DebugOverlay;
.super Ljava/lang/Object;
.source "DebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;,
        Lcom/ms_square/debugoverlay/DebugOverlay$Config;,
        Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    }
.end annotation


# static fields
.field static final ACTION_UNBIND:Ljava/lang/String; = "com.ms_square.debugoverlay.ACTION_UNBIND"

.field static DEBUG:Z = false

.field public static final DEFAULT_BG_COLOR:I

.field public static final DEFAULT_POSITION:Lcom/ms_square/debugoverlay/Position;

.field public static final DEFAULT_TEXT_ALPHA:F = 1.0f

.field public static final DEFAULT_TEXT_COLOR:I = -0x1

.field public static final DEFAULT_TEXT_SIZE:F = 12.0f

.field static final KEY_CONFIG:Ljava/lang/String; = "com.ms_square.debugoverlay.extra.CONFIG"

.field private static final TAG:Ljava/lang/String; = "DebugOverlay"


# instance fields
.field private activityLifecycleHandler:Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;

.field private final application:Landroid/app/Application;

.field private final config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

.field private installed:Z

.field private final overlayModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;"
        }
    .end annotation
.end field

.field private overlayService:Lcom/ms_square/debugoverlay/DebugOverlayService;

.field private overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

.field final receiver:Landroid/content/BroadcastReceiver;

.field final serviceConnection:Landroid/content/ServiceConnection;

.field private unBindRequestReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/ms_square/debugoverlay/Position;->BOTTOM_START:Lcom/ms_square/debugoverlay/Position;

    sput-object v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEFAULT_POSITION:Lcom/ms_square/debugoverlay/Position;

    const-string v0, "#40000000"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEFAULT_BG_COLOR:I

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/util/List;Lcom/ms_square/debugoverlay/DebugOverlay$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;",
            "Lcom/ms_square/debugoverlay/DebugOverlay$Config;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay$1;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlay$1;-><init>(Lcom/ms_square/debugoverlay/DebugOverlay;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->serviceConnection:Landroid/content/ServiceConnection;

    .line 185
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay$2;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlay$2;-><init>(Lcom/ms_square/debugoverlay/DebugOverlay;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->receiver:Landroid/content/BroadcastReceiver;

    .line 69
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    .line 70
    iput-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayModules:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Ljava/util/List;Lcom/ms_square/debugoverlay/DebugOverlay$Config;Lcom/ms_square/debugoverlay/DebugOverlay$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ms_square/debugoverlay/DebugOverlay;-><init>(Landroid/app/Application;Ljava/util/List;Lcom/ms_square/debugoverlay/DebugOverlay$Config;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayService:Lcom/ms_square/debugoverlay/DebugOverlayService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ms_square/debugoverlay/DebugOverlay;Lcom/ms_square/debugoverlay/DebugOverlayService;)Lcom/ms_square/debugoverlay/DebugOverlayService;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayService:Lcom/ms_square/debugoverlay/DebugOverlayService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ms_square/debugoverlay/DebugOverlay;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayModules:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/OverlayViewManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/DebugOverlay;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->unBindRequestReceived:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ms_square/debugoverlay/DebugOverlay;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->unBindRequestReceived:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ms_square/debugoverlay/DebugOverlay;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay;->unbindFromDebugOverlayService()V

    return-void
.end method

.method static synthetic access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ms_square/debugoverlay/DebugOverlay;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay;->startAndBindDebugOverlayService()V

    return-void
.end method

.method private bindToDebugOverlayService()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ms_square.debugoverlay.ACTION_UNBIND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not bind the DebugOverlayService"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static enableDebugLogging(Z)V
    .locals 0

    .line 105
    sput-boolean p0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    return-void
.end method

.method public static isDebugLoggingEnabled()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    return v0
.end method

.method private startAndBindDebugOverlayService()V
    .locals 3

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    const-class v2, Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    const-string v2, "com.ms_square.debugoverlay.extra.CONFIG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay;->bindToDebugOverlayService()V

    return-void
.end method

.method private unbindFromDebugOverlayService()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayService:Lcom/ms_square/debugoverlay/DebugOverlayService;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayService:Lcom/ms_square/debugoverlay/DebugOverlayService;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static with(Landroid/app/Application;)Lcom/ms_square/debugoverlay/DebugOverlay;
    .locals 1

    .line 97
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->build()Lcom/ms_square/debugoverlay/DebugOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public install()V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->installed:Z

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/ms_square/debugoverlay/OverlayViewManager;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->config:Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    invoke-direct {v0, v1, v2}, Lcom/ms_square/debugoverlay/OverlayViewManager;-><init>(Landroid/content/Context;Lcom/ms_square/debugoverlay/DebugOverlay$Config;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayViewManager:Lcom/ms_square/debugoverlay/OverlayViewManager;

    .line 122
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->overlayModules:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->setOverlayModules(Ljava/util/List;)V

    .line 124
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay;->startAndBindDebugOverlayService()V

    .line 126
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;-><init>(Lcom/ms_square/debugoverlay/DebugOverlay;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->activityLifecycleHandler:Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;

    .line 127
    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->installed:Z

    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "install() can be called only once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method uninstall()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay;->unbindFromDebugOverlayService()V

    .line 135
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 136
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->activityLifecycleHandler:Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay;->installed:Z

    return-void
.end method
