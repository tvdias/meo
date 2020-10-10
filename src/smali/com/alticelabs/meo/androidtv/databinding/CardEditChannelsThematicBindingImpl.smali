.class public Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBinding;
.source "CardEditChannelsThematicBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView1:Landroid/view/View;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ad

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 222
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView1:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 127
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mCardIsSelected:Z

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x2000

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getChannelsOrder()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v13

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    or-long/2addr v2, v10

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x400

    or-long v2, v2, v16

    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    .line 161
    :cond_3
    :goto_2
    iget-object v9, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView2:Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v12, 0x7f0800b9

    goto :goto_3

    :cond_4
    const v12, 0x7f0800b8

    :goto_3
    invoke-static {v9, v12}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_5
    move v15, v13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v17, 0xc

    and-long v19, v2, v17

    cmp-long v12, v19, v4

    if-eqz v12, :cond_b

    if-eqz v12, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v12, 0x20

    or-long/2addr v2, v12

    const-wide/16 v12, 0x80

    or-long/2addr v2, v12

    const-wide/16 v12, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x10

    or-long/2addr v2, v12

    const-wide/16 v12, 0x40

    or-long/2addr v2, v12

    const-wide/16 v12, 0x100

    :goto_5
    or-long/2addr v2, v12

    .line 180
    :cond_7
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView1:Landroid/view/View;

    if-eqz v6, :cond_8

    const v13, 0x7f0600db

    goto :goto_6

    :cond_8
    const v13, 0x7f06005a

    :goto_6
    invoke-static {v12, v13}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    move v13, v12

    if-eqz v6, :cond_9

    .line 182
    iget-object v12, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    const v7, 0x7f060027

    invoke-static {v12, v7}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_7

    :cond_9
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    const v8, 0x7f060165

    invoke-static {v7, v8}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_7
    if-eqz v6, :cond_a

    .line 184
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    const v8, 0x7f06016a

    goto :goto_8

    :cond_a
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    const v8, 0x7f060166

    :goto_8
    invoke-static {v6, v8}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v13

    move v7, v6

    :goto_9
    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_c

    .line 191
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const-wide/16 v10, 0x9

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_e

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    const-string v0, ""

    :goto_b
    move-object v12, v0

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 207
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView1:Landroid/view/View;

    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    if-eqz v8, :cond_10

    .line 214
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 120
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->requestRebind()V

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

    .line 99
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mCardIsSelected:Z

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mIsDummyData:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBinding;->requestRebind()V

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

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditChannelsThematicBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
