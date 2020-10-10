.class public Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
.source "CardRecordingsMagazineBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 126
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mIsDummyData:Z

    .line 130
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getSeasonTitle()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getContentInfoCallLetterThematicsAndTime()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0xb

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x800

    const-wide/16 v20, 0x400

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xa

    const/16 v26, 0x0

    if-eqz v15, :cond_7

    and-long v27, v2, v24

    cmp-long v15, v27, v4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_1

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    or-long v2, v2, v20

    :cond_2
    :goto_1
    xor-int/lit8 v15, v6, 0x1

    and-long v27, v2, v13

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v15, :cond_3

    or-long v2, v2, v22

    goto :goto_2

    :cond_3
    or-long v2, v2, v16

    :cond_4
    :goto_2
    and-long v27, v2, v24

    cmp-long v27, v27, v4

    if-eqz v27, :cond_6

    if-eqz v6, :cond_5

    .line 174
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->infoField:Landroid/widget/LinearLayout;

    const v8, 0x7f06003a

    invoke-static {v11, v8}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->infoField:Landroid/widget/LinearLayout;

    const v9, 0x7f060027

    invoke-static {v8, v9}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_3

    :cond_6
    move/from16 v8, v26

    goto :goto_3

    :cond_7
    move/from16 v8, v26

    move v15, v8

    :goto_3
    const-wide/16 v29, 0xe

    and-long v31, v2, v29

    cmp-long v9, v31, v4

    const-wide/16 v31, 0x200

    if-eqz v9, :cond_9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_8

    or-long v2, v2, v31

    goto :goto_4

    :cond_8
    const-wide/16 v33, 0x100

    or-long v2, v2, v33

    :cond_9
    :goto_4
    and-long v31, v2, v31

    cmp-long v9, v31, v4

    if-eqz v9, :cond_d

    and-long v31, v2, v24

    cmp-long v9, v31, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_a

    or-long v2, v2, v18

    goto :goto_5

    :cond_a
    or-long v2, v2, v20

    :cond_b
    :goto_5
    xor-int/lit8 v15, v6, 0x1

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_d

    if-eqz v15, :cond_c

    or-long v2, v2, v22

    goto :goto_6

    :cond_c
    or-long v2, v2, v16

    :cond_d
    :goto_6
    and-long v16, v2, v29

    cmp-long v6, v16, v4

    if-eqz v6, :cond_12

    if-eqz v7, :cond_e

    move v7, v15

    goto :goto_7

    :cond_e
    move/from16 v7, v26

    :goto_7
    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v16, 0x20

    goto :goto_8

    :cond_f
    const-wide/16 v16, 0x10

    :goto_8
    or-long v2, v2, v16

    :cond_10
    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    move/from16 v26, v6

    :cond_12
    :goto_9
    move/from16 v6, v26

    and-long v16, v2, v22

    cmp-long v7, v16, v4

    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    .line 239
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 246
    :goto_a
    invoke-static {v0, v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_15

    if-eqz v15, :cond_15

    move-object v11, v0

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    const-wide/16 v13, 0x9

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_16

    .line 258
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v9, v2, v24

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    .line 264
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    and-long v2, v2, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 269
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    if-eqz v7, :cond_19

    .line 274
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->programPoster:Landroid/widget/ImageView;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 123
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->requestRebind()V

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

.method public setCardIsSelected(Z)V
    .locals 4

    .line 102
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mCardIsSelected:Z

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 106
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 94
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mIsDummyData:Z

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 90
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
