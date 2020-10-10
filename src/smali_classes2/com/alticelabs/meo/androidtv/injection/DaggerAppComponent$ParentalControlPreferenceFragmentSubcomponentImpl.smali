.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeParentalControlPreferenceFragment$app_prodRelease$ParentalControlPreferenceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParentalControlPreferenceFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideParentalControlPreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V
    .locals 0

    .line 2877
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2879
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 2871
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    return-void
.end method

.method private getGetSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;
    .locals 2

    .line 2884
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getParentalControlPreferencePresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;
    .locals 4

    .line 2887
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->provideParentalControlPreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->getGetSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V
    .locals 0

    .line 2891
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 2892
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->provideParentalControlPreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectParentalControlPreferenceFragment(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;
    .locals 1

    .line 2901
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->getParentalControlPreferencePresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V
    .locals 0

    .line 2897
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->injectParentalControlPreferenceFragment(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 2871
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ParentalControlPreferenceFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    return-void
.end method
