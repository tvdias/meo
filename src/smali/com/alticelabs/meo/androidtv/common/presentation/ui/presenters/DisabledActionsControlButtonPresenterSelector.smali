.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;
.super Landroidx/leanback/widget/ControlButtonPresenterSelector;
.source "DisabledActionsControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;,
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 41
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;

    const v1, 0x7f0d00c1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;

    const v1, 0x7f0d00c2

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    .line 45
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
