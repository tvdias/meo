.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsChannelsProgramsFragment$app_prodRelease$RecordingsChannelProgramsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordingsChannelProgramsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecordingsChannelsProgramsFragmentView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    return-void
.end method

.method private getGetRecordingsChannelsProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getRecordingsChannelProgramsPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;
    .locals 7

    new-instance v6, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->provideRecordingsChannelsProgramsFragmentView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->getGetRecordingsChannelsProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->getSendRecordingsRecentChannelsEventUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    invoke-direct {v4}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;-><init>()V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method private getSendRecordingsRecentChannelsEventUseCase()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V
    .locals 0

    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->provideRecordingsChannelsProgramsFragmentView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRecordingsChannelProgramsFragment(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;
    .locals 1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->getRecordingsChannelProgramsPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->injectRecordingsChannelProgramsFragment(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    return-void
.end method
