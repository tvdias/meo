.class public abstract Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutDetailsVodassetBinding.java"


# instance fields
.field public final details:Landroid/widget/TextView;

.field public final expandCollapse:Landroid/widget/Button;

.field public final expandableText:Landroid/widget/TextView;

.field public final imdbRating:Landroid/widget/TextView;

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->details:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->expandCollapse:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->expandableText:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->imdbRating:Landroid/widget/TextView;

    .line 50
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->sinopse:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    .line 51
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a8

    .line 113
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a8

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsVodassetBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-object v0
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
.end method
