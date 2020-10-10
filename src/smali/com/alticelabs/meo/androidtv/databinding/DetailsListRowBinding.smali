.class public abstract Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailsListRowBinding.java"


# instance fields
.field public final details:Landroid/widget/TextView;

.field protected mIsEpisodeSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final movieTitle:Landroid/widget/TextView;

.field public final rowContent:Landroidx/leanback/widget/HorizontalGridView;

.field public final sinopse:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->details:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->movieTitle:Landroid/widget/TextView;

    .line 43
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->rowContent:Landroidx/leanback/widget/HorizontalGridView;

    .line 44
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->sinopse:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    .line 112
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;

    return-object p0
.end method


# virtual methods
.method public getIsEpisodeSelected()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->mIsEpisodeSelected:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/DetailsListRowBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setIsEpisodeSelected(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
