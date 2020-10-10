.class public Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
.source "ForyouRecentChannelsDetailsListRowBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/leanback/widget/HorizontalGridView;)V

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->rowContent:Landroidx/leanback/widget/HorizontalGridView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/leanback/widget/HorizontalGridView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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

.method public setIsItemSelected(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mIsItemSelected:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 59
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBindingImpl;->setIsItemSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
