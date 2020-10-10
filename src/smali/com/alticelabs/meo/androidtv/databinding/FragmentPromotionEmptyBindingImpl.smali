.class public Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBinding;
.source "FragmentPromotionEmptyBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015d

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->frame:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->subTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->subTitle:Landroid/widget/TextView;

    const v1, 0x7f110195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->title:Landroid/widget/TextView;

    const v1, 0x7f110196

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 80
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBindingImpl;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
