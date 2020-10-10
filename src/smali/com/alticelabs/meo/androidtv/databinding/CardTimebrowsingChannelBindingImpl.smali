.class public Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBinding;
.source "CardTimebrowsingChannelBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 191
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->channelLogo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 123
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mIsCurrent:Z

    .line 125
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mIsRowSelected:Z

    const-wide/16 v8, 0x11

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 141
    :goto_0
    sget-object v10, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v12, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_90:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v0, v10, v12}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    const-wide/16 v12, 0x16

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_3

    if-eqz v10, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v14, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x20

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const/4 v14, 0x0

    if-eqz v10, :cond_8

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v10, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v15, 0x100

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x80

    :goto_3
    or-long/2addr v2, v15

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    move v14, v6

    :cond_8
    :goto_4
    and-long v6, v2, v12

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    .line 180
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->channelLogo:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 185
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->channelLogo:Landroid/widget/ImageView;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v2, v0, v11}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 121
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->requestRebind()V

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

    .line 105
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setIsCurrent(Z)V
    .locals 4

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mIsCurrent:Z

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 93
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBinding;->requestRebind()V

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

.method public setIsRowSelected(Z)V
    .locals 4

    .line 97
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mIsRowSelected:Z

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 101
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 85
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->setIsCurrent(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->setIsRowSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingChannelBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
