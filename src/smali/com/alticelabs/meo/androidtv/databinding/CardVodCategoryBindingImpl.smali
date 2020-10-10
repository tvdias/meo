.class public Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBinding;
.source "CardVodCategoryBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mainImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    .line 131
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mIsDummyData:Z

    .line 134
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 147
    :goto_0
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getVodCategoryCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v0, v11

    move-object v10, v0

    :goto_1
    const-wide/16 v12, 0xa

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-eqz v14, :cond_4

    if-eqz v14, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v17, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x10

    :goto_2
    or-long v2, v2, v17

    :cond_3
    if-eqz v6, :cond_4

    move v6, v15

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    :goto_3
    const-wide/16 v17, 0xc

    and-long v19, v2, v17

    cmp-long v14, v19, v4

    if-eqz v14, :cond_7

    if-eqz v14, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v19, 0x80

    goto :goto_4

    :cond_5
    const-wide/16 v19, 0x40

    :goto_4
    or-long v2, v2, v19

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move/from16 v15, v16

    :cond_8
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    .line 183
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mainImage:Landroid/widget/ImageView;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v7, v10, v11}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v7, v2, v12

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 194
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 127
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->requestRebind()V

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

.method public setCardIsSelected(Z)V
    .locals 4

    .line 106
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mCardIsSelected:Z

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 110
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 98
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mIsDummyData:Z

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 102
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 94
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    .line 75
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardVodCategoryBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
