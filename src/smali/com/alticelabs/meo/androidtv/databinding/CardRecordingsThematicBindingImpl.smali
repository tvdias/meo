.class public Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBinding;
.source "CardRecordingsThematicBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->cardHolder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mainGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    .line 117
    iget-boolean v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mIsDummyData:Z

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 134
    :goto_0
    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getBackgroundDrawableForRecordingsThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    const-wide/16 v10, 0x6

    and-long v12, v0, v10

    cmp-long v8, v12, v2

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v13, 0x10

    or-long/2addr v0, v13

    const-wide/16 v13, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x8

    or-long/2addr v0, v13

    const-wide/16 v13, 0x20

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    const/16 v8, 0x8

    if-eqz v5, :cond_4

    move v13, v8

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v12, v8

    goto :goto_4

    :cond_6
    move v13, v12

    :goto_4
    and-long/2addr v10, v0

    cmp-long v5, v10, v2

    if-eqz v5, :cond_7

    .line 159
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->cardHolder:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mainGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 112
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->requestRebind()V

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

.method public setIsDummyData(Z)V
    .locals 4

    .line 91
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mIsDummyData:Z

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 95
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 87
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsThematicBindingImpl;->setIsDummyData(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
