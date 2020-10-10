.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsFragment$app_prodRelease$RecordingsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordingsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecordingsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 1560
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    return-void
.end method

.method private getGetRecordingsAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;
    .locals 2

    .line 1577
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetRecordingsBannerAdsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;
    .locals 3

    .line 1571
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method private getGetRecordingsMagazineUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;
    .locals 2

    .line 1583
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetRecordingsRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;
    .locals 2

    .line 1574
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetRecordingsThematicsListUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;
    .locals 2

    .line 1580
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getRecordingsPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
    .locals 12

    .line 1586
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->provideRecordingsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getGetRecordingsBannerAdsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getGetRecordingsRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getGetRecordingsAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getGetRecordingsThematicsListUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

    move-result-object v5

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getGetRecordingsMagazineUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    invoke-direct {v7}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;-><init>()V

    new-instance v8, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    invoke-direct {v8}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;-><init>()V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v11
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0

    .line 1590
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 1591
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->provideRecordingsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRecordingsFragment(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;
    .locals 1

    .line 1599
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->getRecordingsPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    .line 1600
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0

    .line 1596
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->injectRecordingsFragment(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1560
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    return-void
.end method
