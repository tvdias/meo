.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;
.source "RecordingsEmptyRecentChannelsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;",
        "()V",
        "getDefaultCardBackgroundColor",
        "",
        "onBindView",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultCardBackgroundColor()I
    .locals 1

    const v0, 0x7f060027

    return v0
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsEmptyRecentChannelsPresenter$onCreateViewHolder$cardView$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
