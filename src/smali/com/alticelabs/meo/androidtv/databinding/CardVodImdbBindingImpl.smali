.class public Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
.source "CardVodImdbBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015f

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00aa

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 343
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->infoHolder:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 143
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mIsDummyData:Z

    .line 146
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mCardIsSelected:Z

    .line 151
    iget-boolean v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mCardIsLandscape:Z

    const-wide/16 v9, 0x13

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x11

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 170
    invoke-virtual {v15, v14}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getDetailsImdbString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_2

    move/from16 v19, v14

    goto :goto_2

    :cond_2
    move/from16 v19, v16

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v20, 0x4000

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x2000

    :goto_3
    or-long v2, v2, v20

    :cond_4
    and-long v20, v2, v12

    cmp-long v11, v20, v4

    if-eqz v11, :cond_5

    if-eqz v15, :cond_5

    .line 188
    invoke-virtual {v15}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v18

    goto :goto_4

    :cond_5
    move-object/from16 v22, v18

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_4
    const-wide/16 v20, 0x12

    and-long v23, v2, v20

    cmp-long v18, v23, v4

    const-wide/16 v23, 0x400

    const-wide/16 v25, 0x200

    if-eqz v18, :cond_a

    if-eqz v18, :cond_8

    if-eqz v6, :cond_7

    or-long v2, v2, v23

    goto :goto_5

    :cond_7
    or-long v2, v2, v25

    .line 205
    :cond_8
    :goto_5
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->infoHolder:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    const v13, 0x7f06003a

    goto :goto_6

    :cond_9
    const v13, 0x7f060027

    :goto_6
    invoke-static {v12, v13}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_7

    :cond_a
    move/from16 v12, v16

    :goto_7
    const-wide/16 v27, 0x16

    and-long v29, v2, v27

    cmp-long v13, v29, v4

    if-eqz v13, :cond_c

    if-eqz v13, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v29, 0x1000

    goto :goto_8

    :cond_b
    const-wide/16 v29, 0x800

    :goto_8
    or-long v2, v2, v29

    :cond_c
    const-wide/16 v29, 0x19

    and-long v31, v2, v29

    cmp-long v13, v31, v4

    const-wide/16 v31, 0x100

    const-wide/16 v33, 0x80

    if-eqz v13, :cond_e

    if-eqz v13, :cond_e

    if-eqz v8, :cond_d

    or-long v2, v2, v31

    goto :goto_9

    :cond_d
    or-long v2, v2, v33

    :cond_e
    :goto_9
    const-wide/16 v35, 0x180

    and-long v35, v2, v35

    cmp-long v13, v35, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_f

    .line 237
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v15

    :cond_f
    if-eqz v15, :cond_10

    .line 243
    invoke-virtual {v15}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getPresentationKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    and-long v31, v2, v31

    cmp-long v13, v31, v4

    if-eqz v13, :cond_11

    .line 249
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getVodCoverLandscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    and-long v31, v2, v33

    cmp-long v15, v31, v4

    if-eqz v15, :cond_12

    .line 254
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getVodCoverProxyCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_c
    const-wide/16 v31, 0x5000

    and-long v31, v2, v31

    cmp-long v15, v31, v4

    if-eqz v15, :cond_16

    and-long v31, v2, v20

    cmp-long v15, v31, v4

    if-eqz v15, :cond_15

    if-eqz v6, :cond_14

    or-long v2, v2, v23

    goto :goto_d

    :cond_14
    or-long v2, v2, v25

    :cond_15
    :goto_d
    xor-int/2addr v6, v14

    goto :goto_e

    :cond_16
    move/from16 v6, v16

    :goto_e
    and-long v14, v2, v29

    cmp-long v14, v14, v4

    if-eqz v14, :cond_17

    if-eqz v8, :cond_18

    move-object v0, v13

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_f
    and-long v13, v2, v27

    cmp-long v8, v13, v4

    const/16 v13, 0x8

    if-eqz v8, :cond_1d

    if-eqz v7, :cond_19

    move v7, v6

    goto :goto_10

    :cond_19
    move/from16 v7, v16

    :goto_10
    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1a

    const-wide/16 v14, 0x40

    goto :goto_11

    :cond_1a
    const-wide/16 v14, 0x20

    :goto_11
    or-long/2addr v2, v14

    :cond_1b
    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_1c
    move v7, v13

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 v7, v16

    :goto_13
    and-long v14, v2, v9

    cmp-long v8, v14, v4

    if-eqz v8, :cond_22

    if-eqz v19, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v6, v16

    :goto_14
    if-eqz v8, :cond_20

    if-eqz v6, :cond_1f

    const-wide/32 v14, 0x10000

    goto :goto_15

    :cond_1f
    const-wide/32 v14, 0x8000

    :goto_15
    or-long/2addr v2, v14

    :cond_20
    if-eqz v6, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v16, v13

    :cond_22
    :goto_16
    move/from16 v6, v16

    const-wide/16 v13, 0x11

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_23

    .line 316
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->contentText:Landroid/widget/TextView;

    move-object/from16 v13, v22

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_24

    .line 322
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    and-long v8, v2, v20

    cmp-long v6, v8, v4

    if-eqz v6, :cond_25

    .line 327
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->infoHolder:Landroid/widget/LinearLayout;

    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    and-long v8, v2, v27

    cmp-long v6, v8, v4

    if-eqz v6, :cond_26

    .line 332
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->infoHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v29

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    .line 337
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mainImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v2, v0, v15}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setCardIsLandscape(Z)V
    .locals 4

    .line 117
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mCardIsLandscape:Z

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCardIsSelected(Z)V
    .locals 4

    .line 109
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mCardIsSelected:Z

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 113
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 101
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mIsDummyData:Z

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 105
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 97
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-ne v1, p1, :cond_0

    .line 75
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v1, p1, :cond_1

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->setCardIsSelected(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBindingImpl;->setCardIsLandscape(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
