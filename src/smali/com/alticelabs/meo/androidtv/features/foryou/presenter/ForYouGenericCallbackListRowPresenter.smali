.class public Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
.super Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
.source "ForYouGenericCallbackListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0014J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002R>\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
        "focusZoomFactor",
        "",
        "onRowExpandSelect",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "expand",
        "selected",
        "",
        "(ILkotlin/jvm/functions/Function2;)V",
        "rowExpanded",
        "rowSelected",
        "onRowViewExpanded",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "expanded",
        "onRowViewSelected",
        "recommendationsRowExpand",
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
.field private final onRowExpandSelect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rowExpanded:Z

.field private rowSelected:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRowExpandSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;-><init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->onRowExpandSelect:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final recommendationsRowExpand(ZZ)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->onRowExpandSelect:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 28
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowExpanded:Z

    if-eqz p2, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowSelected:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowSelected:Z

    invoke-direct {p0, p2, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->recommendationsRowExpand(ZZ)V

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowSelected:Z

    if-eqz p2, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowExpanded:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->rowSelected:Z

    invoke-direct {p0, p2, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->recommendationsRowExpand(ZZ)V

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method
