.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardCheckConnectionFragment$app_prodRelease$WizardCheckConnectionFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardCheckConnectionFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 3375
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 3375
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardCheckConnectionFragment$app_prodRelease$WizardCheckConnectionFragmentSubcomponent;
    .locals 3

    .line 3379
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3380
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 3375
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardCheckConnectionFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardCheckConnectionFragment$app_prodRelease$WizardCheckConnectionFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
