.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSplashFragment$app_prodRelease$SplashFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SplashFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideSplashView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V
    .locals 0

    .line 22188
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22190
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 22183
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    return-void
.end method

.method private getCheckRemoteConfigsUpToDateUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;
    .locals 3

    .line 22215
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$13100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method private getGetRecordingsStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;
    .locals 2

    .line 22218
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetRemoteConfigsEndPointsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;
    .locals 2

    .line 22206
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$13000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V

    return-object v0
.end method

.method private getInitializeAuthAndProvisionUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;
    .locals 2

    .line 22194
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method

.method private getInitializeRemoteConfigsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;
    .locals 2

    .line 22209
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method private getInitializeRemoteStringsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;
    .locals 2

    .line 22212
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$13100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method private getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;
    .locals 2

    .line 22221
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method private getScheduleTrendingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;
    .locals 2

    .line 22224
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method private getSplashPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
    .locals 15

    .line 22227
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->provideSplashView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getInitializeAuthAndProvisionUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getSyncAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getSyncSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getSyncFixedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    move-result-object v5

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getGetRemoteConfigsEndPointsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

    move-result-object v6

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getInitializeRemoteConfigsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

    move-result-object v7

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getInitializeRemoteStringsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    move-result-object v8

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getCheckRemoteConfigsUpToDateUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

    move-result-object v9

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getGetRecordingsStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    move-result-object v10

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    move-result-object v11

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getScheduleTrendingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    move-result-object v12

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v14
.end method

.method private getSyncAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;
    .locals 3

    .line 22197
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;-><init>(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getSyncFixedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;
    .locals 3

    .line 22203
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;-><init>(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getSyncSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;
    .locals 3

    .line 22200
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;-><init>(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V
    .locals 0

    .line 22231
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 22232
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->provideSplashView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectSplashFragment(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
    .locals 1

    .line 22240
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->getSplashPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    .line 22241
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V
    .locals 0

    .line 22237
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->injectSplashFragment(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22183
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    return-void
.end method
