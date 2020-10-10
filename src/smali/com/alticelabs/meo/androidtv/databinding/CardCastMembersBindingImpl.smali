.class public Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;
.super Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBinding;
.source "CardCastMembersBindingImpl.java"


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
    sget-object v0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMemberName:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMemberType:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMonogram:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castPoster:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 109
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    .line 115
    iget-boolean v5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mCardIsSelected:Z

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->getName()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->getRole()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->getMonogramTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v8, v4

    :goto_0
    const-wide/16 v9, 0x6

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v6, :cond_1

    .line 136
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMemberName:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMemberType:Landroid/widget/TextView;

    invoke-static {v1, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMonogram:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castMonogram:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setElevation(Landroid/view/View;Z)V

    .line 144
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->castPoster:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->setElevation(Landroid/view/View;Z)V

    :cond_2
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
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->requestRebind()V

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

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mCardIsSelected:Z

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 93
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBinding;->requestRebind()V

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

.method public setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 85
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBinding;->requestRebind()V

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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/databinding/CardCastMembersBindingImpl;->setCardIsSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
