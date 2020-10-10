.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingFavoriteThematicsFragment$app_prodRelease$EditZappingFavoriteThematicsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditZappingFavoriteThematicsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;)V
    .locals 0

    .line 51216
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingFavoriteThematicsFragment$app_prodRelease$EditZappingFavoriteThematicsFragmentSubcomponent;
    .locals 3

    .line 51220
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51221
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 51216
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$EditZappingFavoriteThematicsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditZappingFavoriteThematicsFragment$app_prodRelease$EditZappingFavoriteThematicsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
