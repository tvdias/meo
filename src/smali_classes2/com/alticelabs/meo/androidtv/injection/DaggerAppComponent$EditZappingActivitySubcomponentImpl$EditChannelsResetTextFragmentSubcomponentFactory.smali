.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditChannelsResetTextFragment$app_prodRelease$EditChannelsResetTextFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditChannelsResetTextFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetTextFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditChannelsResetTextFragment$app_prodRelease$EditChannelsResetTextFragmentSubcomponent;
    .locals 3

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetTextFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetTextFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$EditChannelsResetTextFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetTextFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditChannelsResetTextFragment$app_prodRelease$EditChannelsResetTextFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
