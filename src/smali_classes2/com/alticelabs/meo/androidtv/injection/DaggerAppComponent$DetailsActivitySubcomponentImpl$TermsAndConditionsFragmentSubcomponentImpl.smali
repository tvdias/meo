.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeTermsAndConditionsFragment$app_prodRelease$TermsAndConditionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V
    .locals 0

    .line 20461
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 20460
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20460
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$TermsAndConditionsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsFragment;)V

    return-void
.end method
