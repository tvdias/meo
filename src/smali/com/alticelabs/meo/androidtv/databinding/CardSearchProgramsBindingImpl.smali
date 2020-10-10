.class public Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBinding;
.source "CardSearchProgramsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->contentText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->programPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 127
    iget-boolean v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mCardIsSelected:Z

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentInfoCallLetterAndThematic()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v9, v0

    .line 144
    :goto_0
    invoke-static {v10, v9}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object v9, v0

    :goto_1
    const-wide/16 v11, 0xc

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    if-eqz v13, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x10

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    move v14, v6

    :cond_5
    :goto_3
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    .line 165
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->contentText:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v6, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->programPoster:Landroid/widget/ImageView;

    sget-object v6, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v6}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->infoField:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->requestRebind()V

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
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mCardIsSelected:Z

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBinding;->requestRebind()V

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

.method public setIsCurrent(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mIsCurrent:Z

    return-void
.end method

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 92
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->setIsCurrent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchProgramsBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
