.class public Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
.source "CardZappingThematicBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V

    const-wide/16 v2, -0x1

    .line 128
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    .line 33
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->titleText:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    const/4 v5, 0x0

    const-wide/16 v6, 0x9

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->titleText:Landroid/widget/Button;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
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

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->requestRebind()V

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

.method public setCardIsSelected(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setIsDummyData(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mIsDummyData:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 82
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->requestRebind()V

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

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 63
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->setCardIsSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBindingImpl;->setIsDummyData(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
