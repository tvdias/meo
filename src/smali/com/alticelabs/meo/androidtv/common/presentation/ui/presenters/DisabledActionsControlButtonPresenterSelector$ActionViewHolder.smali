.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "DisabledActionsControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionViewHolder"
.end annotation


# instance fields
.field mFocusableView:Landroid/view/View;

.field mFocusableViewRectangle:Landroid/view/View;

.field mIcon:Landroid/widget/ImageView;

.field mLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0157

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0070

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableView:Landroid/view/View;

    const v0, 0x7f0a0072

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;->mFocusableViewRectangle:Landroid/view/View;

    return-void
.end method
