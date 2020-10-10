.class public Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;
.source "LayoutDetailsProgramBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010e

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->details:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->season:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSynopsis()Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentInfoCallLetterAndTime()Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleFromTitleId()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeason()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    :goto_0
    if-eqz v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v14, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x4

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    move v9, v8

    :goto_3
    move-object v8, v0

    move-object v0, v10

    move-object v10, v11

    goto :goto_4

    :cond_5
    move-object v0, v10

    move-object v8, v0

    move-object v12, v8

    :goto_4
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 147
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->details:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->season:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->season:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {v0, v8}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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

    .line 73
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsProgramBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
