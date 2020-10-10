.class public final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "SideMenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity$Companion;

.field public static final FILTER_DAYS:Ljava/lang/String; = "days_filter"

.field public static final PROGRAM:Ljava/lang/String; = "program"

.field public static final QUERY_CAST_PROGRAMS:Ljava/lang/String; = "cast_programs_query"

.field public static final QUERY_SEASONS:Ljava/lang/String; = "seasons_query"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 11
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002d

    .line 12
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->setContentView(I)V

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "days_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seasons_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cast_programs_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "program"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    .line 24
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;->SEARCH_SEASONS:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;->SEARCH_CAST_PROGRAMS:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1201e3

    .line 31
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->setTheme(I)V

    .line 32
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a012a

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method
