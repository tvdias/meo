.class public Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBinding;
.source "CardPersonalSubscribedProductBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->subscribedProductPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 107
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 111
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mCardIsSelected:Z

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v9, v0

    .line 133
    :goto_0
    sget-object v11, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_464:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-static {v10, v11}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object v9, v0

    :goto_1
    const-wide/16 v11, 0x6

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    if-eqz v13, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x20

    :goto_2
    or-long/2addr v2, v15

    .line 150
    :cond_3
    iget-object v13, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    const v15, 0x7f060027

    goto :goto_3

    :cond_4
    const v15, 0x7f060022

    :goto_3
    invoke-static {v13, v15}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    move v14, v6

    :goto_4
    move v6, v14

    move v14, v13

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    .line 158
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v14}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 165
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->subscribedProductPoster:Landroid/widget/ImageView;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->subtitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 87
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mCardIsSelected:Z

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 83
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 67
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardPersonalSubscribedProductBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
