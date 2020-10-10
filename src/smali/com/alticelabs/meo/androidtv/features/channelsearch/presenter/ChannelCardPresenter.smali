.class public final Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;
.source "ChannelCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter;",
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
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;Z)V

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->setDefaultOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x0

    .line 40
    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->getDefaultOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->getDefaultOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultCardBackgroundColor()I
    .locals 1

    const v0, 0x7f060165

    return v0
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;

    .line 28
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/view/ChannelSearchCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.channelsearch.ui.view.ChannelSearchCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
