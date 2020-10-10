.class public Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBinding;
.source "CardEditZappingThematicBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 271
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 133
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mIsDummyData:Z

    .line 135
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const-wide/16 v12, 0x200

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v16

    .line 155
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v17

    .line 157
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getZappingOrder()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 162
    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getBackgroundDrawableForZappingThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-eqz v0, :cond_1

    move/from16 v18, v11

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v18, :cond_2

    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x10

    or-long v2, v2, v19

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    .line 178
    :cond_3
    :goto_2
    iget-object v10, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView4:Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v14, 0x7f0800b9

    goto :goto_3

    :cond_4
    const v14, 0x7f0800b8

    :goto_3
    invoke-static {v10, v14}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    const-wide/16 v20, 0xe

    and-long v22, v2, v20

    cmp-long v17, v22, v4

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xc

    if-eqz v17, :cond_b

    if-eqz v17, :cond_7

    if-eqz v7, :cond_6

    or-long v2, v2, v22

    goto :goto_5

    :cond_6
    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    :cond_7
    :goto_5
    and-long v26, v2, v24

    cmp-long v17, v26, v4

    if-eqz v17, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v26, 0x800

    goto :goto_6

    :cond_8
    const-wide/16 v26, 0x400

    :goto_6
    or-long v2, v2, v26

    :cond_9
    and-long v26, v2, v24

    cmp-long v17, v26, v4

    if-eqz v17, :cond_b

    if-eqz v7, :cond_a

    const/16 v17, 0x8

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    move/from16 v28, v17

    goto :goto_8

    :cond_b
    const/16 v28, 0x0

    :goto_8
    and-long v22, v2, v22

    cmp-long v17, v22, v4

    if-eqz v17, :cond_c

    xor-int/2addr v6, v11

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    and-long v11, v2, v12

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    .line 217
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    and-long v11, v2, v20

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v11, :cond_10

    if-eqz v6, :cond_f

    const-wide/16 v11, 0x2000

    goto :goto_c

    :cond_f
    const-wide/16 v11, 0x1000

    :goto_c
    or-long/2addr v2, v11

    :cond_10
    if-eqz v6, :cond_11

    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    const/4 v6, 0x4

    move/from16 v16, v6

    :goto_d
    move/from16 v6, v16

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    if-eqz v18, :cond_13

    goto :goto_f

    :cond_13
    const-string v0, ""

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    and-long v8, v2, v24

    cmp-long v8, v8, v4

    if-eqz v8, :cond_15

    .line 250
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move/from16 v9, v28

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v8, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v7, :cond_16

    .line 256
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    and-long v2, v2, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 265
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 108
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mCardIsSelected:Z

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 112
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDummyData(Z)V
    .locals 4

    .line 100
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mIsDummyData:Z

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 104
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 96
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 77
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardEditZappingThematicBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
