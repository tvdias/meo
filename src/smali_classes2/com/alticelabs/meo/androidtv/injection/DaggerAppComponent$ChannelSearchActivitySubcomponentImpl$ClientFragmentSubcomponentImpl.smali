.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeClientFragment$app_prodRelease$ClientFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V
    .locals 0

    .line 28952
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28954
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 28947
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    return-void
.end method

.method private getClientPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;
    .locals 4

    .line 28961
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->provideClientView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->getGetBannersUseCase()Lcom/alticelabs/meo/androidtv/features/client/usecase/GetBannersUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/client/usecase/GetBannersUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getGetBannersUseCase()Lcom/alticelabs/meo/androidtv/features/client/usecase/GetBannersUseCase;
    .locals 2

    .line 28958
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/usecase/GetBannersUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/client/usecase/GetBannersUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V
    .locals 0

    .line 28965
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 28966
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->provideClientView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectClientFragment(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;
    .locals 1

    .line 28974
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->getClientPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V
    .locals 0

    .line 28971
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->injectClientFragment(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28947
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    return-void
.end method
