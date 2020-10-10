.class public Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
.source "CardRecordingsBannerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 167
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mainImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 113
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 118
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mIsDummyAd:Z

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getImageWide()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    xor-int/lit8 v6, v6, 0x1

    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v6, :cond_3

    .line 143
    sget-object v6, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->BANNERS_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v6}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v6

    move v12, v6

    :cond_3
    and-long v15, v2, v10

    cmp-long v6, v15, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object v0, v13

    move-object v13, v14

    goto :goto_2

    :cond_5
    move-object v0, v13

    :goto_2
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    .line 156
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 161
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 114
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->requestRebind()V

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

.method public setIsDummyAd(Z)V
    .locals 4

    .line 90
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mIsDummyAd:Z

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 94
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->requestRebind()V

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

.method public setIsDummyData(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mIsDummyData:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->setIsDummyAd(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBindingImpl;->setIsDummyData(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
