.class public final Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/OverviewLogoPresenter;
.super Landroidx/leanback/widget/DetailsOverviewLogoPresenter;
.source "ChannelDetailsOverviewRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/OverviewLogoPresenter;",
        "Landroidx/leanback/widget/DetailsOverviewLogoPresenter;",
        "()V",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
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

    .line 86
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 96
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const v1, 0x7f0a00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/OverviewLogoPresenter;->isBoundToImage(Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;Landroidx/leanback/widget/DetailsOverviewRow;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->isSizeFromDrawableIntrinsic()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "imageView"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "row.imageDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    .line 108
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-le p2, v3, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 114
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 118
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 119
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->getParentPresenter()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->getParentViewHolder()Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->notifyOnBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006c

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026view_logo, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
