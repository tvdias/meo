.class public Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBinding;
.source "CardRecentChannelsBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 162
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->cardHolder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    .line 115
    iget-boolean v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mIsDummyData:Z

    const-wide/16 v6, 0x9

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 130
    :goto_0
    sget-object v8, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_16x9_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v10, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_208:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v4, v8, v10}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    const-wide/16 v10, 0xa

    and-long v12, v0, v10

    cmp-long v8, v12, v2

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v13, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x10

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    move v12, v5

    :cond_5
    :goto_3
    and-long/2addr v10, v0

    cmp-long v5, v10, v2

    if-eqz v5, :cond_6

    .line 151
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->cardHolder:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v0, v4, v9}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 88
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mIsDummyData:Z

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 65
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecentChannelsBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
