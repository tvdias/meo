.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
.source "CardForyouContinueWatchingBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 333
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->badgeNewEpisode:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    .line 136
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mIsDummyData:Z

    .line 139
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getHasNewEpisode()Z

    move-result v15

    .line 158
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleId()Ljava/lang/String;

    move-result-object v16

    .line 160
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getBookmark()Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    move-result-object v17

    .line 162
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getCallLetterAndDuration()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v19, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x40

    :goto_1
    or-long v2, v2, v19

    :cond_2
    if-eqz v15, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    if-eqz v17, :cond_4

    .line 178
    invoke-virtual/range {v17 .. v17}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmarkProgress()I

    move-result v15

    .line 180
    invoke-virtual/range {v17 .. v17}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmark()J

    move-result-wide v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v4

    const/4 v15, 0x0

    :goto_3
    cmp-long v17, v19, v4

    if-lez v17, :cond_5

    move/from16 v17, v11

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    and-long v19, v2, v8

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v17, :cond_6

    const-wide/32 v19, 0x8000

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x4000

    :goto_5
    or-long v2, v2, v19

    :cond_7
    if-eqz v17, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    const/16 v17, 0x8

    :goto_6
    move/from16 v12, v17

    move-object/from16 v13, v18

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    const-wide/16 v19, 0xb

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x1000

    const-wide/16 v24, 0x800

    const-wide/16 v26, 0x400

    const-wide/16 v28, 0x2000

    const-wide/16 v30, 0xa

    if-eqz v21, :cond_10

    and-long v32, v2, v30

    cmp-long v21, v32, v4

    if-eqz v21, :cond_b

    if-eqz v6, :cond_a

    or-long v2, v2, v24

    goto :goto_8

    :cond_a
    or-long v2, v2, v26

    :cond_b
    :goto_8
    xor-int/lit8 v21, v6, 0x1

    and-long v32, v2, v19

    cmp-long v32, v32, v4

    if-eqz v32, :cond_d

    if-eqz v21, :cond_c

    or-long v2, v2, v28

    goto :goto_9

    :cond_c
    or-long v2, v2, v22

    :cond_d
    :goto_9
    and-long v32, v2, v30

    cmp-long v32, v32, v4

    if-eqz v32, :cond_f

    if-eqz v6, :cond_e

    .line 224
    iget-object v14, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    const v8, 0x7f06003a

    invoke-static {v14, v8}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_a

    :cond_e
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    const v9, 0x7f060027

    invoke-static {v8, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_a
    const-wide/16 v34, 0xe

    and-long v36, v2, v34

    cmp-long v9, v36, v4

    const-wide/16 v36, 0x200

    if-eqz v9, :cond_12

    if-eqz v9, :cond_12

    if-eqz v7, :cond_11

    or-long v2, v2, v36

    goto :goto_b

    :cond_11
    const-wide/16 v38, 0x100

    or-long v2, v2, v38

    :cond_12
    :goto_b
    and-long v36, v2, v36

    cmp-long v9, v36, v4

    if-eqz v9, :cond_16

    and-long v36, v2, v30

    cmp-long v9, v36, v4

    if-eqz v9, :cond_14

    if-eqz v6, :cond_13

    or-long v2, v2, v24

    goto :goto_c

    :cond_13
    or-long v2, v2, v26

    :cond_14
    :goto_c
    xor-int/lit8 v21, v6, 0x1

    and-long v24, v2, v19

    cmp-long v6, v24, v4

    if-eqz v6, :cond_16

    if-eqz v21, :cond_15

    or-long v2, v2, v28

    goto :goto_d

    :cond_15
    or-long v2, v2, v22

    :cond_16
    :goto_d
    and-long v22, v2, v34

    cmp-long v6, v22, v4

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_17

    move/from16 v7, v21

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-eqz v6, :cond_19

    if-eqz v7, :cond_18

    const-wide/16 v22, 0x20

    goto :goto_f

    :cond_18
    const-wide/16 v22, 0x10

    :goto_f
    or-long v2, v2, v22

    :cond_19
    if-eqz v7, :cond_1a

    const/16 v32, 0x0

    goto :goto_10

    :cond_1a
    const/16 v32, 0x8

    :goto_10
    move/from16 v14, v32

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    and-long v6, v2, v28

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1c

    .line 289
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getCallLetter()Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_12

    :cond_1c
    move-object/from16 v0, v16

    const/4 v6, 0x0

    .line 296
    :goto_12
    invoke-static {v0, v6}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v16

    const/4 v6, 0x0

    :goto_13
    and-long v16, v2, v19

    cmp-long v7, v16, v4

    if-eqz v7, :cond_1f

    if-eqz v21, :cond_1e

    move-object/from16 v18, v6

    goto :goto_14

    :cond_1e
    const/16 v18, 0x0

    :goto_14
    move-object/from16 v6, v18

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    const-wide/16 v16, 0x9

    and-long v16, v2, v16

    cmp-long v9, v16, v4

    if-eqz v9, :cond_20

    .line 308
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->badgeNewEpisode:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v9, v10}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    .line 309
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 311
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {v9, v12}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 312
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v7, :cond_21

    .line 317
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mainImage:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    and-long v6, v2, v30

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    .line 322
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    and-long v2, v2, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 327
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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
    .locals 4

    .line 108
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mCardIsSelected:Z

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 112
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 100
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mIsDummyData:Z

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 104
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 96
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 77
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
