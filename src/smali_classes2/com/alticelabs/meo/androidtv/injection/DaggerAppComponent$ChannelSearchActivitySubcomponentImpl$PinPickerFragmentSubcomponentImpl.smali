.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePinPickerFragment$app_prodRelease$PinPickerFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;
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

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 30319
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30321
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 30314
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method

.method private getChangeSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;
    .locals 2

    .line 30331
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getChangeSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;
    .locals 2

    .line 30328
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getPinPickerPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
    .locals 7

    .line 30334
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->providePinPickerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getValidateSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getChangeSettingsPinUseCase()Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getChangeSettingsPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

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

    .line 30325
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 30338
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 30339
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->providePinPickerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectPinPickerFragment(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
    .locals 1

    .line 30347
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->getPinPickerPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    .line 30344
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->injectPinPickerFragment(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30314
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$PinPickerFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    return-void
.end method
