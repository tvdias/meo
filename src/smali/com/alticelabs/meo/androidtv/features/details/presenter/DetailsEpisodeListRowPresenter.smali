.class public Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "DetailsEpisodeListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "onRowCreated",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "detailsEpisodesListRow",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;",
        "getDetailsEpisodesListRow",
        "()Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;",
        "setDetailsEpisodesListRow",
        "(Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;)V",
        "getOnRowCreated",
        "()Lkotlin/jvm/functions/Function0;",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getGridView",
        "Landroidx/leanback/widget/HorizontalGridView;",
        "onRowViewAttachedToWindow",
        "vh",
        "setEpisodeSelected",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

.field private final onRowCreated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter$Companion;

    .line 53
    const-class v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRowCreated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->onRowCreated:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    .line 22
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    const-string v1, "detailsEpisodesListRow"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {p1, v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V

    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object p1
.end method

.method public final getDetailsEpisodesListRow()Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v0, :cond_0

    const-string v1, "detailsEpisodesListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Episodes Row :: getGridView() "

    .line 32
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v0, :cond_0

    const-string v1, "detailsEpisodesListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnRowCreated()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->onRowCreated:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Episodes Row :: onRowViewAttachedToWindow "

    .line 26
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->onRowCreated:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public final setDetailsEpisodesListRow(Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    return-void
.end method

.method public final setEpisodeSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 3

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-eqz v0, :cond_4

    const-string v0, "detailsEpisodesListRow"

    if-eqz p1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 43
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;->setItemSelected(Z)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->detailsEpisodesListRow:Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsEpisodesListRow;->setItemSelected(Z)V

    .line 49
    :cond_4
    :goto_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsEpisodeListRowPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelected - Program: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
