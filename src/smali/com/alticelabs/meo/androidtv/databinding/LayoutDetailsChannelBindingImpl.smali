.class public Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;
.source "LayoutDetailsChannelBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010e

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

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

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->meogo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->quality:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->isMeoGoAvailable()Ljava/lang/Boolean;

    move-result-object v8

    .line 123
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getImageQuality()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getDetails()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    .line 132
    :goto_0
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v12, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x4

    :goto_1
    or-long/2addr v0, v12

    :cond_2
    if-eqz v11, :cond_3

    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    const/4 v11, 0x4

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    and-long v12, v0, v5

    cmp-long v12, v12, v2

    if-eqz v12, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x10

    :goto_4
    or-long/2addr v0, v12

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    move v14, v8

    move-object v8, v4

    move v4, v9

    move v9, v14

    goto :goto_6

    :cond_8
    move-object v10, v8

    move v4, v9

    :goto_6
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    .line 168
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->meogo:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->quality:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {v4, v8}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->meogo:Landroid/widget/TextView;

    const v1, 0x7f11003b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setText(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_a
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 4

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
