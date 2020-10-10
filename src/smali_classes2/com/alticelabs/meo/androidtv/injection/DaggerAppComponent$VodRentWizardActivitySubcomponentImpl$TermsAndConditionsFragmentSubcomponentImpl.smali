.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeTermsAndConditionsFragment$app_prodRelease$TermsAndConditionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V
    .locals 0

    .line 47953
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 47952
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 47952
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V

    return-void
.end method
