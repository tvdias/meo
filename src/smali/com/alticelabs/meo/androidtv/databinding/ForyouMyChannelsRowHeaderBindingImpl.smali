.class public Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
.source "ForyouMyChannelsRowHeaderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0238

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00da

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/leanback/widget/RowHeaderView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/RowHeaderView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 169
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->group:Landroidx/constraintlayout/widget/Group;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Group;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->myChannelsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->tvProgramName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 109
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 115
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mIsItemSelected:Z

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v9, v0

    .line 131
    :goto_0
    sget-object v11, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v12, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_185:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-static {v0, v11, v12}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object v9, v0

    move-object v11, v9

    :goto_1
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    if-eqz v14, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v16, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x8

    :goto_2
    or-long v2, v2, v16

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    move v15, v6

    :cond_5
    :goto_3
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_6

    .line 152
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->group:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 156
    invoke-static {}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    .line 158
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_7
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->ivChannelLogo:Landroid/widget/ImageView;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v0, v11, v10}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->tvProgramName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 110
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->requestRebind()V

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

.method public setIsItemSelected(Z)V
    .locals 4

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mIsItemSelected:Z

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 93
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 85
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBindingImpl;->setIsItemSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
