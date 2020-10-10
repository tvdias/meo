.class public Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;
.source "LayoutProductDetailsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->durationMinOrSubscribe:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->price:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->sinopse:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->viewMoreButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0x20

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->showMinDuration()Z

    move-result v15

    .line 121
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 123
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getShortDetails()Ljava/lang/String;

    move-result-object v17

    .line 125
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->isSubscribe()Z

    move-result v18

    goto :goto_0

    :cond_0
    move v15, v14

    move/from16 v18, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v19, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x40

    :goto_1
    or-long v2, v2, v19

    :cond_2
    and-long v19, v2, v6

    cmp-long v8, v19, v4

    if-eqz v8, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    or-long/2addr v2, v11

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x4

    or-long v2, v2, v19

    or-long/2addr v2, v9

    :cond_4
    :goto_2
    const/4 v8, 0x4

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_3

    :cond_5
    move v15, v8

    :goto_3
    if-eqz v18, :cond_6

    move v14, v8

    :cond_6
    move v8, v14

    move-object/from16 v13, v16

    move-object/from16 v21, v17

    move/from16 v14, v18

    goto :goto_4

    :cond_7
    move v8, v14

    move v15, v8

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_4
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getExtraInfoLabel()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getDurationMin()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    if-eqz v14, :cond_b

    move-object v0, v11

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 178
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->durationMinOrSubscribe:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->durationMinOrSubscribe:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->sinopse:Landroid/widget/TextView;

    move-object/from16 v6, v21

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 187
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->viewMoreButton:Landroid/widget/Button;

    const v2, 0x7f110202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText2(Landroid/widget/Button;Ljava/lang/Integer;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
