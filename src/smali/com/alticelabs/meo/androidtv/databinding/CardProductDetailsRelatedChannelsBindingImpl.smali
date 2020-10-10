.class public Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBinding;
.source "CardProductDetailsRelatedChannelsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 247
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->fixedChannelPoster:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 122
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mIsDummyData:Z

    .line 125
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v10, v11

    move-object v12, v10

    :goto_0
    const-wide/16 v13, 0xb

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x100

    const-wide/16 v18, 0x200

    const/16 v20, 0x0

    if-eqz v15, :cond_2

    xor-int/lit8 v21, v6, 0x1

    if-eqz v15, :cond_3

    if-eqz v21, :cond_1

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    or-long v2, v2, v16

    goto :goto_1

    :cond_2
    move/from16 v21, v20

    :cond_3
    :goto_1
    const-wide/16 v22, 0xe

    and-long v24, v2, v22

    cmp-long v15, v24, v4

    const-wide/16 v24, 0x80

    if-eqz v15, :cond_5

    if-eqz v15, :cond_5

    if-eqz v7, :cond_4

    or-long v2, v2, v24

    goto :goto_2

    :cond_4
    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    :cond_5
    :goto_2
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_7

    xor-int/lit8 v21, v6, 0x1

    and-long v24, v2, v13

    cmp-long v6, v24, v4

    if-eqz v6, :cond_7

    if-eqz v21, :cond_6

    or-long v2, v2, v18

    goto :goto_3

    :cond_6
    or-long v2, v2, v16

    :cond_7
    :goto_3
    and-long v15, v2, v22

    cmp-long v6, v15, v4

    if-eqz v6, :cond_c

    if-eqz v7, :cond_8

    move/from16 v7, v21

    goto :goto_4

    :cond_8
    move/from16 v7, v20

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v7, :cond_9

    const-wide/16 v15, 0x20

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x10

    :goto_5
    or-long/2addr v2, v15

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const/16 v6, 0x8

    move/from16 v20, v6

    :cond_c
    :goto_6
    move/from16 v6, v20

    and-long v15, v2, v18

    cmp-long v7, v15, v4

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    .line 212
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v11

    .line 217
    :goto_7
    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v15, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_208:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v0, v7, v15}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v11

    :goto_8
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_f

    if-eqz v21, :cond_f

    move-object v11, v0

    :cond_f
    if-eqz v7, :cond_10

    .line 229
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->fixedChannelPoster:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->CHANNEL_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v11, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    and-long v7, v2, v8

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 240
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 98
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mCardIsSelected:Z

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 90
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mIsDummyData:Z

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 94
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 67
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardProductDetailsRelatedChannelsBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
