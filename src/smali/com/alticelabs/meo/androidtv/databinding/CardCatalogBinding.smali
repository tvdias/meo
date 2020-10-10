.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardCatalogBinding.java"


# instance fields
.field public final aggregator:Landroid/widget/ImageView;

.field public final catalogFrame:Landroidx/cardview/widget/CardView;

.field public final catalogPoster:Landroid/widget/ImageView;

.field public final catalogSubtitle:Landroid/widget/TextView;

.field public final catalogTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

.field public final catalogTitle:Landroid/widget/TextView;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->aggregator:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->catalogFrame:Landroidx/cardview/widget/CardView;

    .line 55
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->catalogPoster:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->catalogSubtitle:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->catalogTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 58
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->catalogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 132
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardCatalogBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
.end method
