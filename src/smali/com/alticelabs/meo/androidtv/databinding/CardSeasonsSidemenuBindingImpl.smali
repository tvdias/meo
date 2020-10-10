.class public Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
.source "CardSeasonsSidemenuBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    .line 129
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mIsDummyData:Z

    .line 132
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getImageUri()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getCallLetter()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getSeasonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0xa

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0x40

    const/16 v20, 0x0

    if-eqz v15, :cond_4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_1

    or-long v2, v2, v16

    goto :goto_1

    :cond_1
    or-long v2, v2, v18

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 163
    iget-object v15, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    const v11, 0x7f06003a

    invoke-static {v15, v11}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    const v15, 0x7f060027

    invoke-static {v11, v15}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_4
    move/from16 v11, v20

    :goto_2
    const-wide/16 v21, 0xe

    and-long v23, v2, v21

    cmp-long v15, v23, v4

    const-wide/16 v23, 0x200

    if-eqz v15, :cond_6

    if-eqz v15, :cond_6

    if-eqz v7, :cond_5

    or-long v2, v2, v23

    goto :goto_3

    :cond_5
    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    :cond_6
    :goto_3
    and-long v23, v2, v23

    cmp-long v15, v23, v4

    if-eqz v15, :cond_9

    and-long v23, v2, v13

    cmp-long v15, v23, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_7

    or-long v2, v2, v16

    goto :goto_4

    :cond_7
    or-long v2, v2, v18

    :cond_8
    :goto_4
    xor-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move/from16 v6, v20

    :goto_5
    and-long v15, v2, v21

    cmp-long v15, v15, v4

    if-eqz v15, :cond_e

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v6, v20

    :goto_6
    if-eqz v15, :cond_c

    if-eqz v6, :cond_b

    const-wide/16 v15, 0x20

    goto :goto_7

    :cond_b
    const-wide/16 v15, 0x10

    :goto_7
    or-long/2addr v2, v15

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v6, 0x8

    move/from16 v20, v6

    :cond_e
    :goto_8
    move/from16 v6, v20

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_f

    .line 215
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    and-long v13, v2, v21

    cmp-long v7, v13, v4

    if-eqz v7, :cond_10

    .line 220
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 225
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mainImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v2, v10, v11}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mCardIsSelected:Z

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mIsDummyData:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 100
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
