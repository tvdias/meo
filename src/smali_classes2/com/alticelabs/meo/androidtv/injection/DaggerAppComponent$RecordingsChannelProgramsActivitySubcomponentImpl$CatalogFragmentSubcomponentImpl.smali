.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCatalogFragment$app_prodRelease$CatalogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CatalogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideCatalogView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V
    .locals 0

    .line 24803
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24805
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 24798
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    return-void
.end method

.method private getCatalogPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;
    .locals 7

    .line 24818
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->provideCatalogView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->getGetGCBannerAdsUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->getGetCatalogUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->getGetCatalogFilterUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method private getGetCatalogFilterUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;
    .locals 2

    .line 24815
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getGetCatalogUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;
    .locals 2

    .line 24812
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getGetGCBannerAdsUseCase()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;
    .locals 3

    .line 24809
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V
    .locals 0

    .line 24822
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 24823
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->provideCatalogView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCatalogFragment(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;
    .locals 1

    .line 24831
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->getCatalogPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V
    .locals 0

    .line 24828
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->injectCatalogFragment(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 24798
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$CatalogFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    return-void
.end method
