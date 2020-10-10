.class public Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBinding;
.source "CardThematicDummyBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 96
    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mDirtyFlags:J

    .line 36
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mboundView1:Landroid/widget/TextView;

    const v1, 0x7f1101da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mboundView2:Landroid/widget/TextView;

    const v1, 0x7f1101d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 84
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardThematicDummyBindingImpl;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
