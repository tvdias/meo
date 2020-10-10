.class public Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBinding;
.source "CardForyouThematicBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 214
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->cardHolder:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->tvTitleBig:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 132
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mIsDummyData:Z

    .line 135
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 150
    :goto_0
    invoke-static {v11}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getBackgroundDrawableForZappingThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    const-wide/16 v12, 0xa

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    if-eqz v10, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    const-wide/16 v16, 0x40

    :goto_2
    or-long v2, v2, v16

    :cond_3
    if-eqz v6, :cond_4

    move v10, v14

    goto :goto_3

    :cond_4
    move v10, v15

    :goto_3
    if-eqz v6, :cond_5

    move v6, v15

    goto :goto_4

    :cond_5
    move v6, v14

    goto :goto_4

    :cond_6
    move v6, v15

    move v10, v6

    :goto_4
    const-wide/16 v16, 0xc

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_b

    if-eqz v18, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    const-wide/16 v18, 0x800

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    const-wide/16 v18, 0x400

    :goto_5
    or-long v2, v2, v18

    :cond_8
    if-eqz v7, :cond_9

    move/from16 v18, v15

    goto :goto_6

    :cond_9
    move/from16 v18, v14

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v14, v15

    :goto_7
    move/from16 v15, v18

    goto :goto_8

    :cond_b
    move v14, v15

    :goto_8
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_c

    .line 194
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->cardHolder:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    .line 200
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->tvTitleBig:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 207
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->tvTitleBig:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 125
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->requestRebind()V

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

.method public setCardIsSelected(Z)V
    .locals 4

    .line 104
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mCardIsSelected:Z

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBinding;->requestRebind()V

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

.method public setIsDummyData(Z)V
    .locals 4

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mIsDummyData:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 100
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouThematicBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
