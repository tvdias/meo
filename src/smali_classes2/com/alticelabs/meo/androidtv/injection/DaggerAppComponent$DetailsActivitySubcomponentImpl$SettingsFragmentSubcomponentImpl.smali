.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSettingsFragment$app_prodRelease$SettingsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V
    .locals 0

    .line 20238
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20240
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 20233
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    return-void
.end method

.method private getSettingsPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;
    .locals 3

    .line 20244
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->provideSettingsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter$PresenterView;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V
    .locals 0

    .line 20248
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 20249
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->provideSettingsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectSettingsFragment(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;
    .locals 1

    .line 20257
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->getSettingsPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V
    .locals 0

    .line 20254
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->injectSettingsFragment(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20233
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    return-void
.end method
