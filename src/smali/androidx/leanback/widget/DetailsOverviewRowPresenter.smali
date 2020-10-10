.class public Landroidx/leanback/widget/DetailsOverviewRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "DetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DEFAULT_TIMEOUT:J = 0x1388L

.field static final TAG:Ljava/lang/String; = "DetailsOverviewRowP"


# instance fields
.field mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field final mDetailsPresenter:Landroidx/leanback/widget/Presenter;

.field private mIsStyleLarge:Z

.field private mSharedElementHelper:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 304
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->setSelectEffectEnabled(Z)V

    .line 305
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method private getCardHeight(Landroid/content/Context;)I
    .locals 1

    .line 420
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/leanback/R$dimen;->lb_details_overview_height_large:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/leanback/R$dimen;->lb_details_overview_height_small:I

    .line 422
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 393
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->defaultBrandColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private static getNonNegativeHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method private static getNonNegativeWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method private initDetailsOverview(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 3

    .line 426
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    iput-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 427
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getCardHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$1;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    return-void
.end method


# virtual methods
.method bindImageDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 13

    .line 459
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 461
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    iget-object v2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getCardHeight(Landroid/content/Context;)I

    move-result v2

    .line 464
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_details_overview_image_margin_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 466
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/leanback/R$dimen;->lb_details_overview_image_margin_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 468
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getNonNegativeWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    .line 469
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getNonNegativeHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 471
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->isImageScaleUpAllowed()Z

    move-result v7

    .line 474
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    if-le v5, v6, :cond_1

    .line 480
    iget-boolean v8, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v11, v9

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_0
    move v11, v8

    :goto_1
    if-eqz v8, :cond_2

    if-gt v5, v2, :cond_3

    :cond_2
    if-nez v8, :cond_4

    if-le v6, v2, :cond_4

    :cond_3
    move v7, v10

    :cond_4
    if-nez v7, :cond_5

    move v11, v10

    :cond_5
    if-eqz v11, :cond_8

    if-nez v7, :cond_8

    if-eqz v8, :cond_6

    sub-int v12, v2, v4

    if-le v5, v12, :cond_6

    :goto_2
    move v7, v10

    goto :goto_3

    :cond_6
    if-nez v8, :cond_8

    mul-int/lit8 v8, v3, 0x2

    sub-int v8, v2, v8

    if-le v6, v8, :cond_8

    goto :goto_2

    :cond_7
    move v11, v9

    .line 503
    :cond_8
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    if-eqz v6, :cond_9

    iget v6, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    goto :goto_4

    :cond_9
    iget-object v6, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewView:Landroid/view/ViewGroup;

    .line 504
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v6

    :goto_4
    const/4 v8, 0x0

    if-eqz v11, :cond_a

    .line 507
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 508
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 509
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 510
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 513
    :cond_a
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 514
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 515
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 516
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_5
    iget-object v3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    invoke-static {v3, v10}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;Z)V

    const/4 v3, -0x2

    if-eqz v7, :cond_b

    .line 521
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 522
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 523
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v2, -0x1

    .line 524
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 525
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_6

    .line 527
    :cond_b
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 528
    iget-object v4, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 529
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 531
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 533
    :goto_6
    iget-object v2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    if-eqz v0, :cond_c

    .line 536
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->onBindToDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    :cond_c
    return-void
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_details_overview:I

    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 412
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 414
    invoke-direct {p0, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->initDetailsOverview(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 336
    iget v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-object v0
.end method

.method public isStyleLarge()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    return v0
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 542
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 544
    check-cast p2, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 545
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 547
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->bindImageDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 548
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->bindActions(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 550
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 581
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 582
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 583
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 590
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 591
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 592
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 402
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    if-eqz p2, :cond_0

    .line 404
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->dispatchItemSelection(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 572
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 574
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    invoke-virtual {v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 575
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 555
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 556
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 557
    iget-object v2, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 558
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 561
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 326
    iput p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mBackgroundColorSet:Z

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 312
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-void
.end method

.method public final setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 389
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public final setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    invoke-direct {v0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mSharedElementHelper:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public setStyleLarge(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mIsStyleLarge:Z

    return-void
.end method
