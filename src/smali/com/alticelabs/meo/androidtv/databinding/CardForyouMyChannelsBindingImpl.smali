.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBinding;
.source "CardForyouMyChannelsBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 326
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 125
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mIsDummyData:Z

    .line 130
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress()I

    move-result v10

    .line 148
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getThematicAndRemaining()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0xb

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const-wide/32 v17, 0x10000

    const-wide/16 v19, 0x10

    const-wide/16 v21, 0x200

    const-wide/16 v23, 0x100

    const-wide/32 v25, 0x20000

    const-wide/16 v27, 0x20

    const-wide/16 v29, 0xa

    if-eqz v16, :cond_6

    and-long v31, v2, v29

    cmp-long v16, v31, v4

    if-eqz v16, :cond_2

    if-eqz v6, :cond_1

    or-long v2, v2, v21

    goto :goto_1

    :cond_1
    or-long v2, v2, v23

    :cond_2
    :goto_1
    and-long v31, v2, v29

    cmp-long v16, v31, v4

    if-eqz v16, :cond_4

    .line 165
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->titleText:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v12, 0x7f06003a

    goto :goto_2

    :cond_3
    const v12, 0x7f060027

    :goto_2
    invoke-static {v11, v12}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    xor-int/lit8 v12, v6, 0x1

    and-long v32, v2, v14

    cmp-long v32, v32, v4

    if-eqz v32, :cond_7

    if-eqz v12, :cond_5

    or-long v2, v2, v27

    or-long v2, v2, v25

    goto :goto_4

    :cond_5
    or-long v2, v2, v19

    or-long v2, v2, v17

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_7
    :goto_4
    const-wide/16 v32, 0xe

    and-long v34, v2, v32

    cmp-long v34, v34, v4

    const-wide/16 v35, 0x800

    const/16 v37, 0x8

    const-wide/16 v38, 0xc

    if-eqz v34, :cond_e

    if-eqz v34, :cond_9

    if-eqz v7, :cond_8

    or-long v2, v2, v35

    goto :goto_5

    :cond_8
    const-wide/16 v40, 0x400

    or-long v2, v2, v40

    :cond_9
    :goto_5
    and-long v40, v2, v38

    cmp-long v34, v40, v4

    if-eqz v34, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v40, 0x2000

    or-long v2, v2, v40

    const-wide/32 v40, 0x8000

    goto :goto_6

    :cond_a
    const-wide/16 v40, 0x1000

    or-long v2, v2, v40

    const-wide/16 v40, 0x4000

    :goto_6
    or-long v2, v2, v40

    :cond_b
    and-long v40, v2, v38

    cmp-long v34, v40, v4

    if-eqz v34, :cond_e

    if-eqz v7, :cond_c

    const/16 v34, 0x0

    goto :goto_7

    :cond_c
    move/from16 v34, v37

    :goto_7
    if-eqz v7, :cond_d

    move/from16 v40, v37

    goto :goto_8

    :cond_d
    const/16 v40, 0x0

    :goto_8
    move/from16 v8, v34

    move/from16 v9, v40

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    and-long v34, v2, v35

    cmp-long v34, v34, v4

    if-eqz v34, :cond_12

    and-long v34, v2, v29

    cmp-long v12, v34, v4

    if-eqz v12, :cond_10

    if-eqz v6, :cond_f

    or-long v2, v2, v21

    goto :goto_a

    :cond_f
    or-long v2, v2, v23

    :cond_10
    :goto_a
    xor-int/lit8 v12, v6, 0x1

    and-long v21, v2, v14

    cmp-long v6, v21, v4

    if-eqz v6, :cond_12

    if-eqz v12, :cond_11

    or-long v2, v2, v27

    or-long v2, v2, v25

    goto :goto_b

    :cond_11
    or-long v2, v2, v19

    or-long v2, v2, v17

    :cond_12
    :goto_b
    and-long v17, v2, v32

    cmp-long v6, v17, v4

    if-eqz v6, :cond_17

    if-eqz v7, :cond_13

    move/from16 v17, v12

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    :goto_c
    if-eqz v6, :cond_15

    if-eqz v17, :cond_14

    const-wide/16 v18, 0x80

    goto :goto_d

    :cond_14
    const-wide/16 v18, 0x40

    :goto_d
    or-long v2, v2, v18

    :cond_15
    if-eqz v17, :cond_16

    const/16 v31, 0x0

    goto :goto_e

    :cond_16
    move/from16 v31, v37

    :goto_e
    move/from16 v6, v31

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    const-wide/32 v17, 0x20020

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1c

    if-eqz v0, :cond_18

    .line 263
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    and-long v19, v2, v27

    cmp-long v15, v19, v4

    if-eqz v15, :cond_19

    .line 269
    sget-object v15, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_16x9_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_208:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v14, v15, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    and-long v21, v2, v25

    const-wide/16 v19, 0x0

    cmp-long v5, v21, v19

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1a

    .line 275
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    .line 280
    :goto_12
    invoke-static {v0, v14}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    const-wide/16 v14, 0xb

    goto :goto_14

    :cond_1c
    move-wide/from16 v19, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_14
    and-long/2addr v14, v2

    cmp-long v5, v14, v19

    if-eqz v5, :cond_1f

    if-eqz v12, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-eqz v12, :cond_1e

    move-object/from16 v16, v0

    goto :goto_16

    :cond_1e
    const/16 v16, 0x0

    :goto_16
    move-object/from16 v0, v16

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_17
    and-long v14, v2, v38

    cmp-long v12, v14, v19

    if-eqz v12, :cond_20

    .line 295
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    invoke-static {v9, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setElevation(Landroid/view/View;Z)V

    .line 297
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    if-eqz v5, :cond_21

    .line 302
    iget-object v5, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->channelPoster:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->CHANNEL_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    iget-object v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->programPoster:Landroid/widget/ImageView;

    sget-object v5, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v5}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    const-wide/16 v4, 0x9

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_22

    .line 308
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 309
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v4, v2, v32

    cmp-long v0, v4, v7

    if-eqz v0, :cond_23

    .line 314
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 315
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    and-long v2, v2, v29

    cmp-long v0, v2, v7

    if-eqz v0, :cond_24

    .line 320
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 121
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->requestRebind()V

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

.method public setCardIsSelected(Z)V
    .locals 4

    .line 100
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mCardIsSelected:Z

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 104
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBinding;->requestRebind()V

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

.method public setIsDummyData(Z)V
    .locals 4

    .line 92
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mIsDummyData:Z

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 96
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 88
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 69
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouMyChannelsBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
