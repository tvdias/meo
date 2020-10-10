.class public Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
.source "CardPromotionBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007e

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0162

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 289
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->promotionPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->promotionTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 128
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mIsDummyData:Z

    .line 129
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTagText()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v10, v11

    move-object v12, v10

    .line 154
    :goto_0
    sget-object v13, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_560:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-static {v11, v13}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    goto :goto_1

    :cond_1
    move-object v10, v11

    move-object v12, v10

    :goto_1
    const-wide/16 v13, 0xb

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x2000

    const-wide/16 v18, 0x1000

    if-eqz v15, :cond_3

    if-eqz v15, :cond_3

    if-eqz v6, :cond_2

    or-long v2, v2, v16

    goto :goto_2

    :cond_2
    or-long v2, v2, v18

    :cond_3
    :goto_2
    const-wide/16 v20, 0xe

    and-long v22, v2, v20

    cmp-long v15, v22, v4

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xc

    const/16 v26, 0x0

    if-eqz v15, :cond_9

    if-eqz v15, :cond_5

    if-eqz v7, :cond_4

    or-long v2, v2, v22

    goto :goto_3

    :cond_4
    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    :cond_5
    :goto_3
    and-long v27, v2, v24

    cmp-long v15, v27, v4

    if-eqz v15, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v27, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v27, 0x100

    :goto_4
    or-long v2, v2, v27

    :cond_7
    and-long v27, v2, v24

    cmp-long v15, v27, v4

    if-eqz v15, :cond_9

    if-eqz v7, :cond_8

    .line 189
    iget-object v15, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->title:Landroid/widget/TextView;

    const v8, 0x7f0600a6

    invoke-static {v15, v8}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_5

    :cond_8
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->title:Landroid/widget/TextView;

    const v9, 0x7f060166

    invoke-static {v8, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_5

    :cond_9
    move/from16 v8, v26

    :goto_5
    and-long v22, v2, v22

    cmp-long v9, v22, v4

    if-eqz v9, :cond_c

    and-long v22, v2, v13

    cmp-long v9, v22, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    or-long v2, v2, v16

    goto :goto_6

    :cond_a
    or-long v2, v2, v18

    :cond_b
    :goto_6
    xor-int/lit8 v9, v6, 0x1

    goto :goto_7

    :cond_c
    move/from16 v9, v26

    :goto_7
    and-long v15, v2, v20

    cmp-long v15, v15, v4

    if-eqz v15, :cond_11

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v9, v26

    :goto_8
    if-eqz v15, :cond_f

    if-eqz v9, :cond_e

    const-wide/16 v15, 0x20

    goto :goto_9

    :cond_e
    const-wide/16 v15, 0x10

    :goto_9
    or-long/2addr v2, v15

    .line 225
    :cond_f
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_10

    const v9, 0x7f060027

    goto :goto_a

    :cond_10
    const v9, 0x7f060022

    :goto_a
    invoke-static {v7, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_b

    :cond_11
    move/from16 v7, v26

    :goto_b
    and-long v15, v2, v18

    cmp-long v9, v15, v4

    if-eqz v9, :cond_13

    if-eqz v0, :cond_12

    .line 235
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTagText()Ljava/lang/String;

    move-result-object v11

    :cond_12
    if-eqz v11, :cond_13

    .line 241
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_c

    :cond_13
    move/from16 v0, v26

    :goto_c
    and-long v15, v2, v13

    cmp-long v9, v15, v4

    if-eqz v9, :cond_17

    if-eqz v6, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v9, :cond_16

    if-eqz v0, :cond_15

    const-wide/16 v15, 0x800

    goto :goto_d

    :cond_15
    const-wide/16 v15, 0x400

    :goto_d
    or-long/2addr v2, v15

    :cond_16
    if-eqz v0, :cond_17

    const/16 v0, 0x8

    move/from16 v26, v0

    :cond_17
    move/from16 v0, v26

    and-long v15, v2, v20

    cmp-long v6, v15, v4

    if-eqz v6, :cond_18

    .line 266
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    const-wide/16 v6, 0x9

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    .line 271
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->promotionPoster:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->promotionTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v6, v2, v13

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 278
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->promotionTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v6, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    :cond_1a
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 283
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 102
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mCardIsSelected:Z

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 106
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 94
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mIsDummyData:Z

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 90
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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

    .line 71
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
