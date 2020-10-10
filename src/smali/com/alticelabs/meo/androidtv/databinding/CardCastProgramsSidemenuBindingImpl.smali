.class public Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBinding;
.source "CardCastProgramsSidemenuBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 126
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mIsDummyData:Z

    .line 129
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentInfoCallLetterAndTime()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, v19

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v10, v0

    .line 150
    :goto_0
    invoke-static {v11, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    move-object v0, v11

    move-object v10, v0

    :goto_1
    const-wide/16 v12, 0xe

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x80

    if-eqz v14, :cond_3

    if-eqz v14, :cond_3

    if-eqz v7, :cond_2

    or-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    :cond_3
    :goto_2
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    xor-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    and-long v16, v2, v12

    cmp-long v14, v16, v4

    if-eqz v14, :cond_9

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v15

    :goto_4
    if-eqz v14, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v16, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v16, 0x10

    :goto_5
    or-long v2, v2, v16

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    move v15, v6

    :cond_9
    :goto_6
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 194
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mainImage:Landroid/widget/ImageView;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v7}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mCardIsSelected:Z

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 106
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBinding;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mIsDummyData:Z

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 90
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastProgramsSidemenuBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
