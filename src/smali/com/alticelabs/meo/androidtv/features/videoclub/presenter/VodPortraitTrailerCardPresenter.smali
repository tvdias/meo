.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "VodPortraitTrailerCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B(\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "onLoadTrailer",
        "Lkotlin/Function1;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "Lkotlin/ParameterName;",
        "name",
        "vodAsset",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "controlSelectedPos",
        "",
        "controlSelectedPosBeforeAnims",
        "getControlSelectedPosBeforeAnims",
        "()I",
        "setControlSelectedPosBeforeAnims",
        "(I)V",
        "<set-?>",
        "",
        "isRowSelected",
        "()Z",
        "getOnLoadTrailer",
        "()Lkotlin/jvm/functions/Function1;",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "setRowSelected",
        "selected",
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
.field private controlSelectedPos:I

.field private controlSelectedPosBeforeAnims:I

.field private isRowSelected:Z

.field private final onLoadTrailer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLoadTrailer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->onLoadTrailer:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->controlSelectedPosBeforeAnims:I

    return-void
.end method

.method public static final synthetic access$getControlSelectedPos$p(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->controlSelectedPos:I

    return p0
.end method

.method public static final synthetic access$setControlSelectedPos$p(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->controlSelectedPos:I

    return-void
.end method


# virtual methods
.method public final getControlSelectedPosBeforeAnims()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->controlSelectedPosBeforeAnims:I

    return v0
.end method

.method public final getOnLoadTrailer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->onLoadTrailer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isRowSelected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->isRowSelected:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 62
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    .line 63
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 65
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onBindViewHolder$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->setOnLoadTrailerCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 69
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f0703bd

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result p2

    .line 70
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f0703b6

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->setMainImageDimensions(II)V

    return-void

    .line 62
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.videoclub.ui.view.VodTrailerCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setControlSelectedPosBeforeAnims(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->controlSelectedPosBeforeAnims:I

    return-void
.end method

.method public final setRowSelected(Z)Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->isRowSelected:Z

    if-eq p1, v0, :cond_0

    .line 51
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->isRowSelected:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
