.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SideMenuFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V
    .locals 0

    .line 21739
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 21738
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21738
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodDetailsActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V

    return-void
.end method
