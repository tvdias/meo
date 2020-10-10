.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeClientFragment$app_prodRelease$ClientFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;)V
    .locals 0

    .line 51432
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeClientFragment$app_prodRelease$ClientFragmentSubcomponent;
    .locals 3

    .line 51436
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51437
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 51432
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VideoClubCategoryActivitySubcomponentImpl$ClientFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeClientFragment$app_prodRelease$ClientFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
