.class public final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/alticelabs/meo/androidtv/features/search/ui/SearchActivity\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "mFragment",
        "Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onSearchRequested",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mFragment:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SearchFragment"

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->mFragment:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    if-eqz p1, :cond_1

    .line 19
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->mFragment:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.search.ui.SearchFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->mFragment:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hasResults()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->focusOnSearch()V

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->mFragment:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hasResults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->startRecognition()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
