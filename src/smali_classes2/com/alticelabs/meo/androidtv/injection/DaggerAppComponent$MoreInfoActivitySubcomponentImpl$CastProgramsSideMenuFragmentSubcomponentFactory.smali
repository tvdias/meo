.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCastProgramsSideMenuFragment$app_prodRelease$CastProgramsSideMenuFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CastProgramsSideMenuFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;)V
    .locals 0

    .line 54282
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCastProgramsSideMenuFragment$app_prodRelease$CastProgramsSideMenuFragmentSubcomponent;
    .locals 3

    .line 54286
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54287
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 54282
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCastProgramsSideMenuFragment$app_prodRelease$CastProgramsSideMenuFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
