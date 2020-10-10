.class public abstract Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ProgramDetailsListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramDetailsListRowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramDetailsListRowPresenter.kt\ncom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\'J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "()V",
        "programDetailsListRow",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;",
        "getProgramDetailsListRow",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;",
        "setProgramDetailsListRow",
        "(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;)V",
        "getRowLayoutResourceId",
        "",
        "onBindRowViewHolder",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "item",
        "",
        "setProgramSelected",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field public programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProgramDetailsListRow()Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    if-nez v0, :cond_0

    const-string v1, "programDetailsListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getRowLayoutResourceId()I
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0057

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final setProgramDetailsListRow(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    return-void
.end method

.method public final setProgramSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 3

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "programDetailsListRow"

    if-eqz p1, :cond_2

    .line 27
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 28
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;->setItemSelected(Z)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ProgramDetailsListRowPresenter;->programDetailsListRow:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ProgramDetailsListRow;->setItemSelected(Z)V

    .line 34
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelected - Program: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
