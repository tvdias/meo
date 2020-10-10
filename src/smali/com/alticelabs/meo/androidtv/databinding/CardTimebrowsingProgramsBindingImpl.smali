.class public Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
.source "CardTimebrowsingProgramsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

.field private final mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x9

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 332
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mboundView2:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 50
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 52
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 158
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mCardIsSelected:Z

    .line 161
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mIsCurrent:Z

    .line 165
    iget-boolean v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mIsGA:Z

    const-wide/16 v9, 0x21

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTransmitType()Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v16

    .line 182
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v17

    .line 184
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress()I

    move-result v18

    .line 186
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 188
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTimeInfo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v15, :cond_1

    const-string v14, "LIVE"

    .line 194
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v20, 0x2000

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x1000

    :goto_2
    or-long v2, v2, v20

    .line 205
    :cond_3
    invoke-static {v13, v12}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    :goto_3
    move/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v18, 0x24

    and-long v20, v2, v18

    cmp-long v15, v20, v4

    if-eqz v15, :cond_9

    if-eqz v15, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v20, 0x800

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x400

    :goto_5
    or-long v2, v2, v20

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v20, 0x28

    and-long v22, v2, v20

    cmp-long v15, v22, v4

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0x40

    if-eqz v15, :cond_d

    if-eqz v15, :cond_b

    if-eqz v7, :cond_a

    or-long v2, v2, v22

    goto :goto_8

    :cond_a
    or-long v2, v2, v24

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const/16 v15, 0x8

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v15, 0x0

    :goto_a
    const-wide/16 v26, 0x38

    and-long v28, v2, v26

    cmp-long v28, v28, v4

    const-wide/32 v29, 0x10000

    const-wide/16 v31, 0x30

    if-eqz v28, :cond_13

    and-long v33, v2, v31

    cmp-long v28, v33, v4

    if-eqz v28, :cond_f

    if-eqz v8, :cond_e

    const-wide/32 v33, 0x8000

    goto :goto_b

    :cond_e
    const-wide/16 v33, 0x4000

    :goto_b
    or-long v2, v2, v33

    :cond_f
    and-long v33, v2, v26

    cmp-long v28, v33, v4

    if-eqz v28, :cond_11

    if-eqz v8, :cond_10

    const-wide/32 v33, 0x20000

    or-long v2, v2, v33

    goto :goto_c

    :cond_10
    or-long v2, v2, v29

    :cond_11
    :goto_c
    and-long v33, v2, v31

    cmp-long v28, v33, v4

    if-eqz v28, :cond_13

    .line 263
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    if-eqz v8, :cond_12

    const v10, 0x7f080126

    goto :goto_d

    :cond_12
    const v10, 0x7f08012d

    :goto_d
    invoke-static {v9, v10}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    and-long v28, v2, v29

    cmp-long v10, v28, v4

    if-eqz v10, :cond_15

    and-long v28, v2, v20

    cmp-long v10, v28, v4

    if-eqz v10, :cond_15

    if-eqz v7, :cond_14

    or-long v2, v2, v22

    goto :goto_f

    :cond_14
    or-long v2, v2, v24

    :cond_15
    :goto_f
    and-long v22, v2, v26

    cmp-long v10, v22, v4

    if-eqz v10, :cond_1a

    if-eqz v8, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-eqz v10, :cond_18

    if-eqz v7, :cond_17

    const-wide/16 v22, 0x200

    goto :goto_10

    :cond_17
    const-wide/16 v22, 0x100

    :goto_10
    or-long v2, v2, v22

    :cond_18
    if-eqz v7, :cond_19

    const/16 v16, 0x0

    goto :goto_11

    :cond_19
    const/16 v16, 0x8

    :goto_11
    move/from16 v7, v16

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    const-wide/16 v16, 0x21

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    if-eqz v8, :cond_1b

    .line 301
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v0, v12}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    .line 303
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 304
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->programPoster:Landroid/widget/ImageView;

    sget-object v8, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v8}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    and-long v10, v2, v31

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1c

    .line 310
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    and-long v8, v2, v26

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    .line 315
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->episodePlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    and-long v7, v2, v18

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    .line 320
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1e
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 325
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mboundView2:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v0, v15}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v15}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 115
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mCardIsSelected:Z

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 119
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-void
.end method

.method public setIsCurrent(Z)V
    .locals 4

    .line 123
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mIsCurrent:Z

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 127
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsGA(Z)V
    .locals 4

    .line 131
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mIsGA:Z

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 135
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 104
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 108
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 83
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setCardIsSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setIsCurrent(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBindingImpl;->setIsGA(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
