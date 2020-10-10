.class public Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBinding;
.source "TimebrowsingChannelsListRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView3:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a3

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/leanback/widget/HorizontalGridView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/leanback/widget/HorizontalGridView;)V

    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->background:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->channelsLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->channelsRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-boolean v4, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mIsRowSelected:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v10, 0x8

    or-long/2addr v0, v10

    const-wide/16 v10, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x4

    or-long/2addr v0, v10

    const-wide/16 v10, 0x10

    :goto_0
    or-long/2addr v0, v10

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v9, v5

    :goto_1
    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v4, 0x3ecccccd    # 0.4f

    :goto_2
    move v5, v4

    :cond_4
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->background:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mboundView3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    invoke-static {}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 138
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->channelsLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->channelsRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

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

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setIsRowSelected(Z)V
    .locals 4

    .line 84
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mIsRowSelected:Z

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 88
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingChannelsListRowBindingImpl;->setIsRowSelected(Z)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
