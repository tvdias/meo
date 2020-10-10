.class public Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBinding;
.source "CardEpisodeBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 206
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->episodeCheckIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->imageEpisodeTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v10, 0x200

    const/4 v13, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v16

    .line 127
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v17

    .line 129
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getBookmark()J

    move-result-wide v18

    .line 131
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getBookmarkProgress()I

    move-result v20

    .line 133
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result v0

    move-object/from16 v9, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    move-object v9, v13

    move-object v15, v9

    move-object/from16 v17, v15

    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    or-long/2addr v2, v10

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    .line 148
    :cond_2
    :goto_1
    invoke-static {v9, v15}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    cmp-long v9, v18, v4

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/16 v15, 0x8

    :goto_3
    and-long v21, v2, v6

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v21, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v21, 0x10

    :goto_4
    or-long v2, v2, v21

    :cond_6
    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    :goto_5
    move-object/from16 v12, v17

    move/from16 v14, v20

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v4

    move-object v8, v13

    move-object v12, v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_9

    cmp-long v10, v18, v4

    if-nez v10, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    and-long v10, v2, v6

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v10, :cond_c

    if-eqz v16, :cond_b

    const-wide/16 v10, 0x8

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x4

    :goto_9
    or-long/2addr v2, v10

    :cond_c
    if-eqz v16, :cond_d

    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    const/16 v17, 0x8

    :goto_a
    move/from16 v0, v17

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 195
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->episodeCheckIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->imageEpisodeTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 199
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->programPoster:Landroid/widget/ImageView;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v0, v8, v13}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 101
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEpisodeBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
