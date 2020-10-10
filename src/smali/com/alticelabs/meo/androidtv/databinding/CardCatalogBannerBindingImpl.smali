.class public Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBinding;
.source "CardCatalogBannerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->card:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 119
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mIsDummyAd:Z

    const-wide/16 v7, 0x13

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getImageWide()Ljava/lang/String;

    move-result-object v13

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x20

    :goto_1
    or-long/2addr v2, v15

    :cond_3
    if-eqz v0, :cond_5

    .line 152
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->BANNERS_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_4
    move-object v14, v13

    :cond_5
    :goto_2
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

    .line 100
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setIsDummyAd(Z)V
    .locals 4

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mIsDummyAd:Z

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 93
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mIsDummyData:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 85
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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

    .line 63
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->setIsDummyAd(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBannerBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
