.class public Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;
.source "FragmentFavoriteThematicsHomeScreenBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/RadioButton;

.field private final mboundView4:Landroid/widget/RadioButton;

.field private final mboundView5:Landroid/widget/RadioButton;

.field private final mboundView6:Landroid/widget/RadioButton;

.field private final mboundView7:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e5

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioGroup;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 123
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->editZappingFavoriteThematicsBottomText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView4:Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView5:Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView6:Landroid/widget/RadioButton;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView7:Landroid/widget/RadioButton;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->editZappingFavoriteThematicsBottomText:Landroid/widget/TextView;

    const v1, 0x7f11008d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView1:Landroid/widget/TextView;

    const v1, 0x7f110094

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView3:Landroid/widget/RadioButton;

    const v1, 0x7f11008f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView4:Landroid/widget/RadioButton;

    const v1, 0x7f110090

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 115
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView5:Landroid/widget/RadioButton;

    const v1, 0x7f110091

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView6:Landroid/widget/RadioButton;

    const v1, 0x7f110092

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mboundView7:Landroid/widget/RadioButton;

    const v1, 0x7f110093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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
