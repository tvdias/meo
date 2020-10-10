.class public Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBinding;
.source "FragmentEditZappingResetTextBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->fragmentTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->fragmentTextView:Landroid/widget/TextView;

    const v1, 0x7f110098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 78
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentEditZappingResetTextBindingImpl;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
