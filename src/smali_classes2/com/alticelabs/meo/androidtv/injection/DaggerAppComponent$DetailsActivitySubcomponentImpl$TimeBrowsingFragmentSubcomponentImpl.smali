.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeTimeBrowsingFragment$app_prodRelease$TimeBrowsingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeBrowsingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideTimeBrowsingView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V
    .locals 0

    .line 19641
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19643
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 19636
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    return-void
.end method

.method private getGetChannelNowAndFutureEpgUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;
    .locals 2

    .line 19654
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetChannelPastEpgUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;
    .locals 2

    .line 19651
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;
    .locals 2

    .line 19648
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getTimeBrowsingPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;
    .locals 8

    .line 19657
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->provideTimeBrowsingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->getGetSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->getGetChannelPastEpgUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->getGetChannelNowAndFutureEpgUseCase()Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v7
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V
    .locals 0

    .line 19661
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 19662
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->provideTimeBrowsingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectTimeBrowsingFragment(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;
    .locals 1

    .line 19670
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->getTimeBrowsingPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V
    .locals 0

    .line 19667
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->injectTimeBrowsingFragment(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19636
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TimeBrowsingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    return-void
.end method
