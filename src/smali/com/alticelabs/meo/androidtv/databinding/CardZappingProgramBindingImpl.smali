.class public Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
.source "CardZappingProgramBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

.field private final mboundView4:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 246
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->cardLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 45
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mboundView4:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 47
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 141
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mIsCurrent:Z

    const-wide/16 v7, 0x11

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const-wide/16 v11, 0x200

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTransmitType()Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v16

    .line 156
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v17

    .line 158
    invoke-virtual {v0, v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress(Z)I

    move-result v18

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v15, :cond_1

    const-string v14, "LIVE"

    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v19, 0x400

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    .line 175
    :cond_3
    :goto_2
    sget-object v9, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v15, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_185:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v10, v9, v15}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-static {v13, v10}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v15, v18

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v19, 0x18

    and-long v21, v2, v19

    cmp-long v18, v21, v4

    const/16 v21, 0x8

    if-eqz v18, :cond_8

    if-eqz v18, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v22, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v22, 0x20

    :goto_4
    or-long v2, v2, v22

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v6, v21

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    const-string v11, "LIVE"

    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v11, 0x100

    goto :goto_9

    :cond_c
    const-wide/16 v11, 0x80

    :goto_9
    or-long/2addr v2, v11

    :cond_d
    if-eqz v0, :cond_e

    const/16 v17, 0x0

    goto :goto_a

    :cond_e
    move/from16 v17, v21

    :goto_a
    move/from16 v0, v17

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    .line 231
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v8, 0x0

    move-object v14, v8

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v7, v9, v14}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mainImage:Landroid/widget/ImageView;

    sget-object v8, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v8}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    iget-object v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mboundView3:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v7, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    .line 234
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->pbProgramProgress:Landroid/widget/SeekBar;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 235
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->titleText:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 240
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mboundView4:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    invoke-virtual {v0, v6}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 130
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->requestRebind()V

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
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mCardIsSelected:Z

    return-void
.end method

.method public setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-void
.end method

.method public setIsCurrent(Z)V
    .locals 4

    .line 109
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mIsCurrent:Z

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 113
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 99
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->setCardIsSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBindingImpl;->setIsCurrent(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
