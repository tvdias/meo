.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePinPickerFragment$app_prodRelease$PinPickerFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PinPickerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private providePinPickerView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 15322
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15324
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 15317
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method

.method private getChangeSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;
    .locals 2

    .line 15334
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getChangeSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;
    .locals 2

    .line 15331
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getPinPickerPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
    .locals 7

    .line 15337
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->providePinPickerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getValidateSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getChangeSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getChangeSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method private getValidateSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;
    .locals 2

    .line 15328
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 15341
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 15342
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->providePinPickerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectPinPickerFragment(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
    .locals 1

    .line 15350
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getPinPickerPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 15347
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->injectPinPickerFragment(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15317
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method
