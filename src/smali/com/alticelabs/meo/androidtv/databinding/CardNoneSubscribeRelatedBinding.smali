.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardNoneSubscribeRelatedBinding.java"


# instance fields
.field public final catalogFrame:Landroidx/cardview/widget/CardView;

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

.field public final productPoster:Landroid/widget/ImageView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->catalogFrame:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->productPoster:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->subtitle:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 124
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardNoneSubscribeRelatedBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
.end method
