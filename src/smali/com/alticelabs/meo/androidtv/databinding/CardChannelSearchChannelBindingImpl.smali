.class public Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBinding;
.source "CardChannelSearchChannelBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 208
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->channelPoster:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 119
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mIsDummyData:Z

    .line 122
    iget-boolean v7, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mCardIsSelected:Z

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const-wide/16 v12, 0xb

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x80

    const/16 v17, 0x0

    if-eqz v14, :cond_2

    xor-int/lit8 v6, v6, 0x1

    if-eqz v14, :cond_3

    if-eqz v6, :cond_1

    or-long/2addr v2, v15

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    goto :goto_1

    :cond_2
    move/from16 v6, v17

    :cond_3
    :goto_1
    const-wide/16 v18, 0xc

    and-long v20, v2, v18

    cmp-long v14, v20, v4

    if-eqz v14, :cond_7

    if-eqz v14, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v20, 0x20

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x10

    :goto_2
    or-long v2, v2, v20

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    move/from16 v17, v7

    :cond_7
    :goto_3
    move/from16 v7, v17

    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v11

    .line 180
    :goto_4
    sget-object v14, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_16x9_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v15, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_240:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v0, v14, v15}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v11

    :goto_5
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_a

    if-eqz v6, :cond_a

    move-object v11, v0

    :cond_a
    if-eqz v12, :cond_b

    .line 192
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->channelPoster:Landroid/widget/ImageView;

    sget-object v6, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->CHANNEL_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v6}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    .line 197
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 202
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->channelText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mCardIsSelected:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBinding;->requestRebind()V

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

.method public setIsDummyData(Z)V
    .locals 4

    .line 88
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mIsDummyData:Z

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBinding;->requestRebind()V

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

    .line 65
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->setIsDummyData(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardChannelSearchChannelBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
