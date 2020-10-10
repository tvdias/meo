.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeZappingFragment$app_prodRelease$ZappingFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZappingFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;)V
    .locals 0

    .line 14581
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeZappingFragment$app_prodRelease$ZappingFragmentSubcomponent;
    .locals 3

    .line 14585
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14586
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 14581
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$ZappingFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeZappingFragment$app_prodRelease$ZappingFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
