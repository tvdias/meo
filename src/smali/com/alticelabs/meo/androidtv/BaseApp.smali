.class public Lcom/alticelabs/meo/androidtv/BaseApp;
.super Landroid/app/Application;
.source "BaseApp.kt"

# interfaces
.implements Ldagger/android/HasActivityInjector;
.implements Ldagger/android/HasBroadcastReceiverInjector;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/BaseApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApp.kt\ncom/alticelabs/meo/androidtv/BaseApp\n*L\n1#1,339:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fH\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0008\u00103\u001a\u00020.H\u0007J\u0008\u00104\u001a\u00020.H\u0007J\u0008\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u00020.H\u0002J\u0008\u00107\u001a\u00020.H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/BaseApp;",
        "Landroid/app/Application;",
        "Ldagger/android/HasActivityInjector;",
        "Ldagger/android/HasBroadcastReceiverInjector;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "appComponent",
        "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
        "getAppComponent",
        "()Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
        "setAppComponent",
        "(Lcom/alticelabs/meo/androidtv/injection/AppComponent;)V",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "dispatchingAndroidBroadcastReceiverInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroid/content/BroadcastReceiver;",
        "getDispatchingAndroidBroadcastReceiverInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingAndroidBroadcastReceiverInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "dispatchingAndroidInjector",
        "Landroid/app/Activity;",
        "getDispatchingAndroidInjector",
        "setDispatchingAndroidInjector",
        "myWorkerFactory",
        "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
        "getMyWorkerFactory",
        "()Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
        "setMyWorkerFactory",
        "(Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;)V",
        "remoteConfigsRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        "getRemoteConfigsRepository",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        "setRemoteConfigsRepository",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "activityInjector",
        "broadcastReceiverInjector",
        "initDebugInfo",
        "",
        "initOperatorMode",
        "initRemoteConfigs",
        "initTimber",
        "initWorkManager",
        "onAppBackgrounded",
        "onAppForegrounded",
        "onCreate",
        "releaseAudioFocus",
        "requestAudioFocus",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

.field public static appContext:Landroid/content/Context;

.field private static attachedLivePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

.field private static firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

.field private static onBackground:Z

.field private static operatorModeActive:Z

.field private static playerInfoDataModule:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;


# instance fields
.field public appComponent:Lcom/alticelabs/meo/androidtv/injection/AppComponent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field public dispatchingAndroidBroadcastReceiverInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public myWorkerFactory:Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->onBackground:Z

    .line 86
    new-instance v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion$livePlayerLifecycleListener$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion$livePlayerLifecycleListener$1;-><init>()V

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    sput-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getAttachedLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;
    .locals 1

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->attachedLivePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    return-object v0
.end method

.method public static final synthetic access$getAudioFocusRequest$p(Lcom/alticelabs/meo/androidtv/BaseApp;)Landroid/media/AudioFocusRequest;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez p0, :cond_0

    const-string v0, "audioFocusRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final synthetic access$getLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;
    .locals 1

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    return-object v0
.end method

.method public static final synthetic access$getOnBackground$cp()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->onBackground:Z

    return v0
.end method

.method public static final synthetic access$getOperatorModeActive$cp()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->operatorModeActive:Z

    return v0
.end method

.method public static final synthetic access$getPlayerInfoDataModule$cp()Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;
    .locals 1

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->playerInfoDataModule:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    return-object v0
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/alticelabs/meo/androidtv/BaseApp;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setAttachedLivePlayerLifecycleListener$cp(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/alticelabs/meo/androidtv/BaseApp;->attachedLivePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    return-void
.end method

.method public static final synthetic access$setAudioFocusRequest$p(Lcom/alticelabs/meo/androidtv/BaseApp;Landroid/media/AudioFocusRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static final synthetic access$setFirebaseAnalytics$cp(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/alticelabs/meo/androidtv/BaseApp;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final synthetic access$setOnBackground$cp(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/alticelabs/meo/androidtv/BaseApp;->onBackground:Z

    return-void
.end method

.method public static final synthetic access$setOperatorModeActive$cp(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/alticelabs/meo/androidtv/BaseApp;->operatorModeActive:Z

    return-void
.end method

.method public static final synthetic access$setPlayerInfoDataModule$cp(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/alticelabs/meo/androidtv/BaseApp;->playerInfoDataModule:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    return-void
.end method

.method private final initDebugInfo()V
    .locals 9

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v1, :cond_0

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getDebugOverlayStatus()Z

    move-result v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUGOVERLAY debugOverlayActive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->playerInfoDataModule:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    if-eqz v1, :cond_1

    .line 257
    new-instance v2, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;-><init>(Landroid/app/Application;)V

    .line 259
    new-instance v3, Lcom/ms_square/debugoverlay/modules/MemInfoModule;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x2710

    const v7, 0x7f0d0130

    invoke-direct {v3, v4, v6, v7}, Lcom/ms_square/debugoverlay/modules/MemInfoModule;-><init>(Landroid/content/Context;II)V

    check-cast v3, Lcom/ms_square/debugoverlay/OverlayModule;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/ms_square/debugoverlay/OverlayModule;

    .line 260
    new-instance v6, Lcom/ms_square/debugoverlay/modules/FpsModule;

    const/16 v8, 0x3e8

    invoke-direct {v6, v8, v7}, Lcom/ms_square/debugoverlay/modules/FpsModule;-><init>(II)V

    check-cast v6, Lcom/ms_square/debugoverlay/OverlayModule;

    aput-object v6, v4, v0

    .line 261
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoModule;

    invoke-direct {v6, v1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoModule;-><init>(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V

    check-cast v6, Lcom/ms_square/debugoverlay/OverlayModule;

    aput-object v6, v4, v5

    .line 258
    invoke-virtual {v2, v3, v4}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->modules(Lcom/ms_square/debugoverlay/OverlayModule;[Lcom/ms_square/debugoverlay/OverlayModule;)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->allowSystemLayer(Z)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->build()Lcom/ms_square/debugoverlay/DebugOverlay;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/DebugOverlay;->install()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 270
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error starting DebugOverlay"

    invoke-static {v1, v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initOperatorMode()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getOperatorModeStatus()Z

    move-result v0

    sput-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->operatorModeActive:Z

    return-void
.end method

.method private final initRemoteConfigs()V
    .locals 2

    .line 230
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->initializeWithDefaults(Landroid/content/Context;)V

    .line 231
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    if-nez v0, :cond_0

    const-string v1, "remoteConfigsRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->initDefaults()V

    return-void
.end method

.method private final initTimber()V
    .locals 1

    .line 240
    new-instance v0, Lcom/alticelabs/meo/androidtv/base/CrashlyticsTimberTree;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/base/CrashlyticsTimberTree;-><init>()V

    check-cast v0, Ltimber/log/Timber$Tree;

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    return-void
.end method

.method private final initWorkManager()V
    .locals 4

    .line 222
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 223
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 224
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->myWorkerFactory:Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    if-nez v2, :cond_0

    const-string v3, "myWorkerFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroidx/work/WorkerFactory;

    invoke-virtual {v1, v2}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method private final releaseAudioFocus()V
    .locals 3

    const-string v0, "audio"

    .line 301
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/BaseApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/media/AudioManager;

    .line 302
    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/BaseApp;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/BaseApp;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_0

    const-string v2, "audioFocusRequest"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void

    .line 301
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requestAudioFocus()V
    .locals 4

    const-string v0, "audio"

    .line 277
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/BaseApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/media/AudioManager;

    .line 279
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 280
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 281
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 285
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 286
    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    const-string v3, "AudioFocusRequest.Builde\u2026tes)\n            .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_0

    const-string v3, "audioFocusRequest"

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Audio Focus Gained"

    .line 296
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 277
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic activityInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->activityInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public activityInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic broadcastReceiverInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidBroadcastReceiverInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidBroadcastReceiverInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAppComponent()Lcom/alticelabs/meo/androidtv/injection/AppComponent;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->appComponent:Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    if-nez v0, :cond_0

    const-string v1, "appComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDispatchingAndroidBroadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidBroadcastReceiverInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidBroadcastReceiverInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyWorkerFactory()Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->myWorkerFactory:Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    if-nez v0, :cond_0

    const-string v1, "myWorkerFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRemoteConfigsRepository()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    if-nez v0, :cond_0

    const-string v1, "remoteConfigsRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnLifecycleEvent app on Background"

    .line 313
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 315
    sput-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->onBackground:Z

    .line 317
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPlayBack()V

    .line 318
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPeriodicBackgroundTasks()V

    .line 322
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->releaseAudioFocus()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnLifecycleEvent app on Foregound"

    .line 329
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sput-boolean v0, Lcom/alticelabs/meo/androidtv/BaseApp;->onBackground:Z

    .line 331
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->requestAudioFocus()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 180
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 181
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->appContext:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->initTimber()V

    .line 186
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->requestAudioFocus()V

    const-string v1, "com.alticelabs.meo.androidtv"

    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->enableRxJava2AssemblyTracking([Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/alticelabs/meo/androidtv/injection/AppInjector;->INSTANCE:Lcom/alticelabs/meo/androidtv/injection/AppInjector;

    invoke-virtual {v1, p0}, Lcom/alticelabs/meo/androidtv/injection/AppInjector;->init(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->appComponent:Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    .line 197
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->initRemoteConfigs()V

    .line 198
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->initOperatorMode()V

    .line 199
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->initDebugInfo()V

    .line 200
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp;->initWorkManager()V

    .line 206
    new-instance v1, Lcom/alticelabs/meo/androidtv/base/DefaultExceptionHandler;

    .line 208
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    const-string v3, "Thread.getDefaultUncaughtExceptionHandler()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/base/DefaultExceptionHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 205
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 212
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public final setAppComponent(Lcom/alticelabs/meo/androidtv/injection/AppComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->appComponent:Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    return-void
.end method

.method public final setDispatchingAndroidBroadcastReceiverInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidBroadcastReceiverInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setMyWorkerFactory(Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->myWorkerFactory:Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    return-void
.end method

.method public final setRemoteConfigsRepository(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method
