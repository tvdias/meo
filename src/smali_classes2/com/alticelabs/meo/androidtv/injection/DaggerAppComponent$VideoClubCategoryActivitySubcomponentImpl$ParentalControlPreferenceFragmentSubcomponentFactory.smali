.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeParentalControlPreferenceFragment$app_prodRelease$ParentalControlPreferenceFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParentalControlPreferenceFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;)V
    .locals 0

    .line 52846
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeParentalControlPreferenceFragment$app_prodRelease$ParentalControlPreferenceFragmentSubcomponent;
    .locals 3

    .line 52850
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52851
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 52846
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ParentalControlPreferenceFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeParentalControlPreferenceFragment$app_prodRelease$ParentalControlPreferenceFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
