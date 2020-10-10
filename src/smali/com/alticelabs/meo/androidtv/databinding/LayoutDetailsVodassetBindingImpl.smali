.class public Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
.source "LayoutDetailsVodassetBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010e

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

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

    const/4 v0, 0x3

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

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 164
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->details:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->imdbRating:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->invalidateAll()V

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
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getDurationGenresYearString()Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-virtual {v0, v9}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getDetailsImdbString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 131
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    :goto_1
    if-eqz v10, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v14, 0x8

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x4

    :goto_3
    or-long/2addr v2, v14

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    move v9, v8

    :goto_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 154
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->details:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->imdbRating:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->imdbRating:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {v0, v12}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
