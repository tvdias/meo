.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAndroidTVKnowMoreFragment$app_prodRelease$AndroidTVLearnMoreFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidTVLearnMoreFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;)V
    .locals 0

    .line 45501
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAndroidTVKnowMoreFragment$app_prodRelease$AndroidTVLearnMoreFragmentSubcomponent;
    .locals 3

    .line 45505
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45506
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 45501
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PinPickerActivitySubcomponentImpl$AndroidTVLearnMoreFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/AndroidTVLearnMoreFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAndroidTVKnowMoreFragment$app_prodRelease$AndroidTVLearnMoreFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
