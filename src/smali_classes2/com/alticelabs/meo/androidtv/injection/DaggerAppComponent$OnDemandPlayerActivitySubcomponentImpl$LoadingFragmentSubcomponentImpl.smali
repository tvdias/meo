.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeLoadingFragment$app_prodRelease$LoadingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V
    .locals 0

    .line 13901
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 13900
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13900
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnDemandPlayerActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V

    return-void
.end method
