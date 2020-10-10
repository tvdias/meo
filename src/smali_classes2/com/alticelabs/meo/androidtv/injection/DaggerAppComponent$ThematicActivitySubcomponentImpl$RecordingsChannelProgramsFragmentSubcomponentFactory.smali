.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsChannelsProgramsFragment$app_prodRelease$RecordingsChannelProgramsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordingsChannelProgramsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;)V
    .locals 0

    .line 14184
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsChannelsProgramsFragment$app_prodRelease$RecordingsChannelProgramsFragmentSubcomponent;
    .locals 3

    .line 14188
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14189
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 14184
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$RecordingsChannelProgramsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsChannelsProgramsFragment$app_prodRelease$RecordingsChannelProgramsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
