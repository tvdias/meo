.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardRemoveRecentChannelsFragment$app_prodRelease$WizardRemoveRecentChannelsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardRemoveRecentChannelsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;)V
    .locals 0

    .line 45773
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardRemoveRecentChannelsFragment$app_prodRelease$WizardRemoveRecentChannelsFragmentSubcomponent;
    .locals 3

    .line 45777
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45778
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 45773
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$WizardRemoveRecentChannelsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardRemoveRecentChannelsFragment$app_prodRelease$WizardRemoveRecentChannelsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
