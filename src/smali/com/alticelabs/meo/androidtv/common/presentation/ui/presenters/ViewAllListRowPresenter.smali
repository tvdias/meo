.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ViewAllListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAllListRowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAllListRowPresenter.kt\ncom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B6\u0012%\u0010\u0002\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R0\u0010\u0002\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "onRowViewAll",
        "Lkotlin/Function1;",
        "Landroidx/leanback/widget/HeaderItem;",
        "Lkotlin/ParameterName;",
        "name",
        "headerItem",
        "",
        "focusZoomFactor",
        "",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "getOnRowViewAll",
        "()Lkotlin/jvm/functions/Function1;",
        "initializeRowViewHolder",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
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
.field private final onRowViewAll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/leanback/widget/HeaderItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/leanback/widget/HeaderItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->onRowViewAll:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final getOnRowViewAll()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/leanback/widget/HeaderItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->onRowViewAll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->onRowViewAll:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method
