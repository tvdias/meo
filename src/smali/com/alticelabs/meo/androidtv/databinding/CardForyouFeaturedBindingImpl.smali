.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
.source "CardForyouFeaturedBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f6

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/TextureView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/view/TextureView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 220
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->cardHolder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 138
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mIsDummyData:Z

    .line 145
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mIsDummyAd:Z

    const-wide/16 v8, 0x19

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getImage()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v13

    :goto_0
    xor-int/lit8 v7, v7, 0x1

    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v16, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x20

    :goto_1
    or-long v2, v2, v16

    :cond_2
    if-eqz v7, :cond_3

    .line 168
    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->FEATURE_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    and-long v16, v2, v11

    cmp-long v10, v16, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getContentTitle()Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v13

    goto :goto_3

    :cond_4
    move-object v0, v13

    move-object v10, v0

    :goto_3
    move-object v13, v15

    goto :goto_4

    :cond_5
    move-object v0, v13

    move-object v10, v0

    move v7, v14

    :goto_4
    const-wide/16 v15, 0x12

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_a

    if-eqz v17, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    goto :goto_5

    :cond_6
    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    const-wide/16 v17, 0x200

    :goto_5
    or-long v2, v2, v17

    :cond_7
    const/16 v17, 0x8

    if-eqz v6, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v14

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v14, v17

    :goto_7
    move/from16 v6, v18

    goto :goto_8

    :cond_a
    move v6, v14

    :goto_8
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    .line 202
    iget-object v15, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->cardHolder:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v14, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_c

    .line 208
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 214
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v13, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setIsDummyAd(Z)V
    .locals 4

    .line 114
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mIsDummyAd:Z

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 118
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 103
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mIsDummyData:Z

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 99
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 77
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->setCardIsSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBindingImpl;->setIsDummyAd(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
