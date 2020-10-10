.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsThematicFragment$app_prodRelease$ThematicFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThematicFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecordingsThematicView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    return-void
.end method

.method private getGetRecordingThematicUseCase()Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getThematicPresenter()Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;
    .locals 5

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->provideRecordingsThematicView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->getGetRecordingThematicUseCase()Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;

    iget-object v4, v4, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V
    .locals 0

    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->provideRecordingsThematicView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectThematicFragment(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
    .locals 1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->getThematicPresenter()Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->injectThematicFragment(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingFavoriteThematicsActivitySubcomponentImpl$ThematicFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    return-void
.end method
