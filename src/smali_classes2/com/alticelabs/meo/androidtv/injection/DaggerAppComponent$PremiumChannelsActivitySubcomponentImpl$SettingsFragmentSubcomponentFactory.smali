.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSettingsFragment$app_prodRelease$SettingsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;)V
    .locals 0

    .line 5229
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSettingsFragment$app_prodRelease$SettingsFragmentSubcomponent;
    .locals 3

    .line 5233
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5229
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$SettingsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSettingsFragment$app_prodRelease$SettingsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method