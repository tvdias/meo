.class public Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBinding;
.source "CardChannelsDetailsRelatedBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 219
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->subscribedProductPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 123
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mIsDummyData:Z

    .line 124
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v10, v0

    :goto_0
    const-wide/16 v12, 0xe

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xc

    const/16 v19, 0x0

    if-eqz v14, :cond_6

    if-eqz v14, :cond_2

    if-eqz v7, :cond_1

    or-long/2addr v2, v15

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    :cond_2
    :goto_1
    and-long v20, v2, v17

    cmp-long v14, v20, v4

    if-eqz v14, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v20, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x100

    :goto_2
    or-long v2, v2, v20

    :cond_4
    and-long v20, v2, v17

    cmp-long v14, v20, v4

    if-eqz v14, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v14, 0x8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v14, v19

    :goto_4
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    xor-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move/from16 v6, v19

    :goto_5
    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    if-eqz v7, :cond_8

    move/from16 v19, v6

    :cond_8
    if-eqz v15, :cond_a

    if-eqz v19, :cond_9

    const-wide/16 v6, 0x20

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x10

    :goto_6
    or-long/2addr v2, v6

    .line 194
    :cond_a
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    if-eqz v19, :cond_b

    const v7, 0x7f060027

    goto :goto_7

    :cond_b
    const v7, 0x7f060022

    :goto_7
    invoke-static {v6, v7}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    move/from16 v19, v6

    :cond_c
    and-long v6, v2, v12

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    .line 200
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    .line 205
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->subscribedProductPoster:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mCardIsSelected:Z

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBinding;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mIsDummyData:Z

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 94
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBinding;->requestRebind()V

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
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBinding;->requestRebind()V

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

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelsDetailsRelatedBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
