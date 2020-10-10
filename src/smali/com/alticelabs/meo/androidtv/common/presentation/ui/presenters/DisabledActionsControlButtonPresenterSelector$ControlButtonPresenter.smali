.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "DisabledActionsControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ControlButtonPresenter"
.end annotation


# instance fields
.field private mLayoutResourceId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 93
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 105
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/Action;

    .line 106
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;

    .line 107
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    :goto_1
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    const v4, 0x8000

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 123
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 128
    :cond_3
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    if-eqz v0, :cond_5

    .line 129
    move-object v0, p2

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    .line 130
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v1, 0x3f19999a    # 0.6f

    .line 134
    :goto_2
    iget-object v4, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    :cond_5
    instance-of p2, p2, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    if-eqz p2, :cond_6

    .line 142
    iget-object p2, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;->mLayoutResourceId:I

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 149
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;

    .line 150
    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 161
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;

    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
