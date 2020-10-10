.class public Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
.source "CardNoneSubscribeRelatedBindingImpl.java"


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

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007e

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 176
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->productPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 123
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mCardIsSelected:Z

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v9, v0

    move-object v11, v9

    :goto_0
    const-wide/16 v12, 0xc

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    const-wide/16 v16, 0x40

    :goto_1
    or-long v2, v2, v16

    .line 153
    :cond_2
    iget-object v14, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    const v15, 0x7f060027

    goto :goto_2

    :cond_3
    const v15, 0x7f060022

    :goto_2
    invoke-static {v14, v15}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    if-eqz v6, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    move v15, v6

    :goto_3
    move v6, v15

    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_6

    .line 161
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v15}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 168
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->productPoster:Landroid/widget/ImageView;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v2, v9, v10}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 116
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->requestRebind()V

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

    .line 95
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mCardIsSelected:Z

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 99
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mIsDummyData:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 88
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
