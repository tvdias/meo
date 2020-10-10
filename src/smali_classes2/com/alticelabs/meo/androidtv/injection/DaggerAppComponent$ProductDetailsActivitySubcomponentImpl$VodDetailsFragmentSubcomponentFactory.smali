.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodDetailsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;)V
    .locals 0

    .line 36942
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent;
    .locals 3

    .line 36946
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36947
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 36942
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
