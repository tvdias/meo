.class public final Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ProgramDetailsDescriptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "view",
        "Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;",
        "getView",
        "()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;",
        "setView",
        "(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;)V",
        "bindItem",
        "",
        "item",
        "",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "onCreateViewHolder",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "DetailsViewHolder",
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
.field public view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindItem(Ljava/lang/Object;)V
    .locals 3

    .line 31
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;->setVariable(ILjava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$bindItem$2;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$bindItem$2;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a7

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026s_program, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    .line 22
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter$DetailsViewHolder;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final setView(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;

    return-void
.end method
