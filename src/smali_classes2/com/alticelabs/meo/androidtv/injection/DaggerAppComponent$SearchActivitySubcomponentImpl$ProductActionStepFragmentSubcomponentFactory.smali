.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSubscribeActionStepFragment$app_prodRelease$ProductActionStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProductActionStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;)V
    .locals 0

    .line 33493
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSubscribeActionStepFragment$app_prodRelease$ProductActionStepFragmentSubcomponent;
    .locals 3

    .line 33497
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33498
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 33493
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$ProductActionStepFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSubscribeActionStepFragment$app_prodRelease$ProductActionStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
