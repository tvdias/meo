.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ZappingViewAllChannelsCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "onAllChannelsClick",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnAllChannelsClick",
        "()Lkotlin/jvm/functions/Function0;",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "onViewAttachedToWindow",
        "holder",
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;",
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
.field private final onAllChannelsClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    const-string v0, "onAllChannelsClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;->onAllChannelsClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnAllChannelsClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;->onAllChannelsClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;

    .line 32
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;)V

    .line 33
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter$onBindViewHolder$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.zapping.ui.view.ZappingViewAllChannelsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060165

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingViewAllChannelsCardView;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 24
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method
