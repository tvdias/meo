.class public Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;
.source "ActivityEditZappingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "activity_edit_zapping_extra"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d0021

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e6

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 111
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeActivityEditZappingOptions(Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 103
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 104
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return v1

    .line 61
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->invalidateAll()V

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    check-cast p2, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-direct {p0, p2, p3}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->onChangeActivityEditZappingOptions(Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBindingImpl;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
