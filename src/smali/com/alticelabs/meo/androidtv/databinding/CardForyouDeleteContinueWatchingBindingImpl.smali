.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBinding;
.source "CardForyouDeleteContinueWatchingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a9

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->channelDummyText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-boolean v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mCardIsSelected:Z

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x8

    :goto_0
    or-long/2addr v0, v9

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    move v8, v4

    :cond_3
    :goto_1
    const-wide/16 v9, 0x4

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->channelDummyText:Landroid/widget/TextView;

    const v7, 0x7f1100e3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 84
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mCardIsSelected:Z

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouDeleteContinueWatchingBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
