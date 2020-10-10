.class public Lcom/conviva/api/ConvivaBackgroundManager;
.super Ljava/lang/Object;
.source "ConvivaBackgroundManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static _instance:Lcom/conviva/api/ConvivaBackgroundManager;


# instance fields
.field private _hasPushed:Z

.field private application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 27
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static initConvivaBackgroundManager()Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/conviva/api/ConvivaBackgroundManager;

    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaBackgroundManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    return-object v0
.end method


# virtual methods
.method public deregisterCallback()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/conviva/api/ConvivaBackgroundManager;->application:Landroid/app/Application;

    .line 80
    sput-object v0, Lcom/conviva/api/ConvivaBackgroundManager;->_instance:Lcom/conviva/api/ConvivaBackgroundManager;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/conviva/api/ConvivaBackgroundManager;->_hasPushed:Z

    return-void
.end method
