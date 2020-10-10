.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;
.super Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.source "ProductDetailsOverviewRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsOverviewRowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsOverviewRowPresenter.kt\ncom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;",
        "Landroidx/leanback/widget/DetailsOverviewLogoPresenter;",
        "()V",
        "badgeTextView",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;",
        "hideBadge",
        "",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "updateBadge",
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
.field private badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBadgeTextView$p(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-nez p0, :cond_0

    const-string v0, "badgeTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBadgeTextView$p(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    return-void
.end method


# virtual methods
.method public final hideBadge()V
    .locals 2

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-nez v0, :cond_0

    const-string v1, "badgeTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 102
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    .line 104
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const v3, 0x7f0a00d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewHolder.view.findView\u2026.id.details_overview_tag)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 107
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->updateBadge(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->isSizeFromDrawableIntrinsic()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "imageView"

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "row.imageDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 120
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    .line 121
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-le p2, v3, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    .line 126
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 127
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 131
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 132
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->getParentPresenter()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->getParentViewHolder()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->notifyOnBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    :cond_5
    return-void

    .line 102
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.premiumchannels.ProductDetails"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0031

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026view_logo, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateBadge(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz v0, :cond_7

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    const-string v1, "badgeTextView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPromotionTagLine()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->isSubscribe()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v2

    goto :goto_2

    .line 150
    :cond_5
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v2

    .line 148
    :goto_2
    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->badgeTextView:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPromotionTagLine()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
