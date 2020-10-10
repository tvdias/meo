.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeUsagePreferenceFragment$app_prodRelease$UsagePreferenceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UsagePreferenceFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideUsagePreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V
    .locals 0

    .line 50404
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50406
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 50399
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    return-void
.end method

.method private getGetRecordingsStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;
    .locals 2

    .line 50414
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;
    .locals 2

    .line 50411
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getSendRecordingsDisableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;
    .locals 2

    .line 50420
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getSendRecordingsEnableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;
    .locals 2

    .line 50417
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getUsagePreferencePresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
    .locals 8

    .line 50423
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->provideUsagePreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->getGetSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->getGetRecordingsStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->getSendRecordingsEnableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->getSendRecordingsDisableEventUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

    move-result-object v5

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v7
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V
    .locals 0

    .line 50427
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 50428
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->provideUsagePreferenceView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectUsagePreferenceFragment(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;
    .locals 1

    .line 50437
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->getUsagePreferencePresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    .line 50438
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V
    .locals 0

    .line 50433
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->injectUsagePreferenceFragment(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 50399
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$UsagePreferenceFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    return-void
.end method
