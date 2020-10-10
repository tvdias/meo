.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBinding;
.source "CardForyouRecommendationsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    .line 128
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mIsDummyData:Z

    .line 132
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getChannelName()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0xb

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x400

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0x40

    const-wide/16 v22, 0x800

    const-wide/16 v24, 0xa

    const/16 v26, 0x0

    if-eqz v15, :cond_6

    and-long v27, v2, v24

    cmp-long v15, v27, v4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_1

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    or-long v2, v2, v20

    :cond_2
    :goto_1
    and-long v27, v2, v24

    cmp-long v15, v27, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_3

    .line 163
    iget-object v15, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    const v11, 0x7f06003a

    invoke-static {v15, v11}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    const v15, 0x7f060027

    invoke-static {v11, v15}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_4
    move/from16 v11, v26

    :goto_2
    xor-int/lit8 v15, v6, 0x1

    and-long v28, v2, v13

    cmp-long v28, v28, v4

    if-eqz v28, :cond_7

    if-eqz v15, :cond_5

    or-long v2, v2, v22

    goto :goto_3

    :cond_5
    or-long v2, v2, v16

    goto :goto_3

    :cond_6
    move/from16 v11, v26

    move v15, v11

    :cond_7
    :goto_3
    const-wide/16 v28, 0xe

    and-long v30, v2, v28

    cmp-long v30, v30, v4

    const-wide/16 v31, 0x200

    if-eqz v30, :cond_9

    if-eqz v30, :cond_9

    if-eqz v7, :cond_8

    or-long v2, v2, v31

    goto :goto_4

    :cond_8
    const-wide/16 v33, 0x100

    or-long v2, v2, v33

    :cond_9
    :goto_4
    and-long v30, v2, v31

    cmp-long v30, v30, v4

    if-eqz v30, :cond_d

    and-long v30, v2, v24

    cmp-long v15, v30, v4

    if-eqz v15, :cond_b

    if-eqz v6, :cond_a

    or-long v2, v2, v18

    goto :goto_5

    :cond_a
    or-long v2, v2, v20

    :cond_b
    :goto_5
    xor-int/lit8 v15, v6, 0x1

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_d

    if-eqz v15, :cond_c

    or-long v2, v2, v22

    goto :goto_6

    :cond_c
    or-long v2, v2, v16

    :cond_d
    :goto_6
    and-long v16, v2, v28

    cmp-long v6, v16, v4

    if-eqz v6, :cond_12

    if-eqz v7, :cond_e

    move v7, v15

    goto :goto_7

    :cond_e
    move/from16 v7, v26

    :goto_7
    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v16, 0x20

    goto :goto_8

    :cond_f
    const-wide/16 v16, 0x10

    :goto_8
    or-long v2, v2, v16

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    move/from16 v26, v6

    :cond_12
    :goto_9
    move/from16 v6, v26

    and-long v16, v2, v22

    cmp-long v7, v16, v4

    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    .line 239
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getChannelName()Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v12

    .line 246
    :cond_13
    invoke-static {v12, v10}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_15

    if-eqz v15, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    .line 258
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v7, :cond_17

    .line 264
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mainImage:Landroid/widget/ImageView;

    sget-object v8, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->RECOMMENDATION_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v8}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    and-long v7, v2, v24

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 269
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    and-long v2, v2, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 274
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mCardIsSelected:Z

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBinding;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mIsDummyData:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 100
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouRecommendationsBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
