.class public Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
.source "CardCatalogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007e

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 282
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->aggregator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 129
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mIsDummyData:Z

    .line 131
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTagText()Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle()Z

    move-result v15

    .line 156
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getSubtitle()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    const/4 v15, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v18, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x10

    :goto_1
    or-long v2, v2, v18

    .line 171
    :cond_2
    sget-object v10, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_560:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-static {v12, v10}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    if-eqz v17, :cond_4

    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    and-long v18, v2, v8

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v18, 0x2000

    goto :goto_4

    :cond_5
    const-wide/16 v18, 0x1000

    :goto_4
    or-long v2, v2, v18

    :cond_6
    if-eqz v15, :cond_7

    const/4 v15, 0x4

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    move v13, v15

    move-object/from16 v15, v16

    move-object/from16 v11, v17

    move-object/from16 v27, v14

    move-object v14, v12

    move-object/from16 v12, v27

    goto :goto_6

    :cond_8
    move-object v11, v12

    move-object v14, v11

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    const-wide/16 v18, 0xb

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x100

    if-eqz v20, :cond_a

    if-eqz v20, :cond_a

    if-eqz v6, :cond_9

    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    goto :goto_7

    :cond_9
    or-long v2, v2, v21

    :cond_a
    :goto_7
    const-wide/16 v23, 0xc

    and-long v25, v2, v23

    cmp-long v20, v25, v4

    if-eqz v20, :cond_f

    if-eqz v20, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    const-wide/32 v25, 0x8000

    goto :goto_8

    :cond_b
    const-wide/16 v25, 0x400

    or-long v2, v2, v25

    const-wide/16 v25, 0x4000

    :goto_8
    or-long v2, v2, v25

    .line 217
    :cond_c
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_d

    const v9, 0x7f060027

    goto :goto_9

    :cond_d
    const v9, 0x7f060022

    :goto_9
    invoke-static {v8, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    if-eqz v7, :cond_e

    .line 219
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTitle:Landroid/widget/TextView;

    const v9, 0x7f0600a6

    goto :goto_a

    :cond_e
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTitle:Landroid/widget/TextView;

    const v9, 0x7f060166

    :goto_a
    invoke-static {v7, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    and-long v20, v2, v21

    cmp-long v9, v20, v4

    if-eqz v9, :cond_11

    if-eqz v0, :cond_10

    .line 229
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTagText()Ljava/lang/String;

    move-result-object v12

    :cond_10
    if-eqz v12, :cond_11

    .line 235
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    and-long v20, v2, v18

    cmp-long v9, v20, v4

    if-eqz v9, :cond_16

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v9, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v20, 0x80

    goto :goto_d

    :cond_13
    const-wide/16 v20, 0x40

    :goto_d
    or-long v2, v2, v20

    :cond_14
    if-eqz v0, :cond_15

    const/16 v16, 0x8

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    move/from16 v0, v16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    const-wide/16 v16, 0x9

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_17

    .line 260
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->aggregator:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogPoster:Landroid/widget/ImageView;

    sget-object v9, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v14, v9}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogSubtitle:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 263
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogSubtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTitle:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v9, v2, v18

    cmp-long v6, v9, v4

    if-eqz v6, :cond_18

    .line 270
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v6, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    :cond_18
    and-long v2, v2, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 275
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->catalogTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCardIsSelected(Z)V
    .locals 4

    .line 104
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mCardIsSelected:Z

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mIsDummyData:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 100
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
