.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SideMenuFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;)V
    .locals 0

    .line 61718
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent;
    .locals 3

    .line 61722
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61723
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 61718
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
