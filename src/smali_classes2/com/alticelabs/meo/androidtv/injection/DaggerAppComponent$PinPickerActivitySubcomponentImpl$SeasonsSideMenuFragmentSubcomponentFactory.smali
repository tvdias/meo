.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSeasonsPreferenceFragment$app_prodRelease$SeasonsSideMenuFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SeasonsSideMenuFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;)V
    .locals 0

    .line 44242
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSeasonsPreferenceFragment$app_prodRelease$SeasonsSideMenuFragmentSubcomponent;
    .locals 3

    .line 44246
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44247
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 44242
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$SeasonsSideMenuFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSeasonsPreferenceFragment$app_prodRelease$SeasonsSideMenuFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
