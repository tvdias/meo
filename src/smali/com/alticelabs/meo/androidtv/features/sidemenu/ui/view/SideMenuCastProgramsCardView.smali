.class public abstract Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;
.source "SideMenuCastProgramsCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bind",
        "",
        "data",
        "getLayoutResource",
        "",
        "isSelected",
        "",
        "updateBackgroundImage",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView$bind$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView$bind$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method protected isSelected(Z)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public final updateBackgroundImage()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuCastProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
