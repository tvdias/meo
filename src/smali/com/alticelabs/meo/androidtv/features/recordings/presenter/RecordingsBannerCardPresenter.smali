.class public Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsBannerCardPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;
.source "RecordingsBannerCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsBannerCardPresenter;",
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
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;",
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

    .line 13
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;-><init>()V

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getDefaultCardBackgroundColor()I
    .locals 1

    const v0, 0x7f060027

    return v0
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;

    .line 22
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;

    if-eqz v0, :cond_0

    const v0, 0x7f0a01a9

    .line 23
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02aa

    .line 24
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    move-object v2, p2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->getDrawableResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsBannerCardPresenter$onBindView$1;

    invoke-direct {v0, v1, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsBannerCardPresenter$onBindView$1;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;->isDummyAd(Z)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    if-eqz v0, :cond_1

    .line 29
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.recordings.ui.view.BannerCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreateViewHolder"

    .line 16
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/BannerCardView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
