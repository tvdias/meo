.class public Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
.source "CardZappingProgramAllBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016d

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->cardHolder:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;->getMainThematicCode()Ljava/lang/String;

    move-result-object v6

    .line 123
    :cond_0
    invoke-static {v6}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getIconDrawableForZappingThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_2

    .line 129
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->titleText:Landroid/widget/TextView;

    const v1, 0x7f110210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

.method public setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 87
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 71
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBindingImpl;->setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
