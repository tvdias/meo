.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;
.source "VodPortraitTrailerCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;",
        "setSelected",
        "",
        "selected",
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 3

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 29
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " prev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->access$getControlSelectedPos$p(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->getControlSelectedPosBeforeAnims()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->startCountDownTimer()V

    .line 37
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->setControlSelectedPosBeforeAnims(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->access$getControlSelectedPos$p(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->maybeDoSelectionAnim(IIZ)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->access$setControlSelectedPos$p(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;I)V

    return-void

    .line 30
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.HorizontalGridView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
