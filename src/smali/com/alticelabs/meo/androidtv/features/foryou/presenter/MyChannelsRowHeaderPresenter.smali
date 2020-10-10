.class public final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;
.super Landroidx/leanback/widget/RowHeaderPresenter;
.source "MyChannelsListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;",
        "Landroidx/leanback/widget/RowHeaderPresenter;",
        "()V",
        "view",
        "Landroidx/databinding/ViewDataBinding;",
        "getView",
        "()Landroidx/databinding/ViewDataBinding;",
        "setView",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "bind",
        "",
        "data",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "getSpaceUnderBaseline",
        "",
        "holder",
        "Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;",
        "onCreateViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItemSelected",
        "isItemSelected",
        "",
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
.field protected view:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$bind$2;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$bind$2;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I

    move-result p1

    return p1
.end method

.method protected final getView()Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0091

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    .line 129
    new-instance p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public final setItemSelected(Z)V
    .locals 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$setItemSelected$2;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$setItemSelected$2;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected final setView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->view:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
