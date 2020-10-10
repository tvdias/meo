.class public Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
.source "ActivityEditZappingExtraBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e1

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->editZappingOptionResetOrderButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->instructionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mNumberFavoriteThematics:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    .line 108
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f11008e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v6, :cond_1

    .line 114
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->editZappingOptionResetOrderButton:Landroid/widget/Button;

    const v1, 0x7f110096

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 120
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->instructionTextView:Landroid/widget/TextView;

    const v1, 0x7f110095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 99
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->requestRebind()V

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

.method public setNumberFavoriteThematics(Ljava/lang/Integer;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mNumberFavoriteThematics:Ljava/lang/Integer;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 82
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBindingImpl;->setNumberFavoriteThematics(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
