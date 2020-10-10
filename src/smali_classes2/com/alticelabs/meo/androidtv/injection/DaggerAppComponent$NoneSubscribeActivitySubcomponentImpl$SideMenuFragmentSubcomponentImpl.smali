.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeSideMenuFragment$app_prodRelease$SideMenuFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SideMenuFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V
    .locals 0

    .line 61728
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 61727
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 61727
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl$SideMenuFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;)V

    return-void
.end method
