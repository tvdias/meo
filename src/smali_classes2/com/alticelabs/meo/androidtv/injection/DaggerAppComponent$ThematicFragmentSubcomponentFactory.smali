.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsThematicFragment$app_prodRelease$ThematicFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThematicFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 1605
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsThematicFragment$app_prodRelease$ThematicFragmentSubcomponent;
    .locals 3

    .line 1609
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 1605
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeRecordingsThematicFragment$app_prodRelease$ThematicFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
