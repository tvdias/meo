.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelDetailsFragment$app_prodRelease$ChannelDetailsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChannelDetailsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideChannelDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V
    .locals 0

    .line 46022
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46024
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 46017
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    return-void
.end method

.method private getChannelDetailsPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;
    .locals 5

    .line 46034
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->provideChannelDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->getGetChannelDetailsUseCase()Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelDetailsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->getGetChannelRelationsUseCase()Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelRelationsUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    iget-object v4, v4, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelRelationsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getGetChannelDetailsUseCase()Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelDetailsUseCase;
    .locals 2

    .line 46028
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelDetailsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelDetailsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getGetChannelRelationsUseCase()Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelRelationsUseCase;
    .locals 2

    .line 46031
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelRelationsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/usecase/GetChannelRelationsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V
    .locals 0

    .line 46038
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 46039
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->provideChannelDetailsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectChannelDetailsFragment(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;
    .locals 1

    .line 46047
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->getChannelDetailsPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V
    .locals 0

    .line 46044
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->injectChannelDetailsFragment(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 46017
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    return-void
.end method
