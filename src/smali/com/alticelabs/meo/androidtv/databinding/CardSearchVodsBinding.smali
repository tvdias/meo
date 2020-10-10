.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardSearchVodsBinding.java"


# instance fields
.field public final cardHolder:Landroid/view/View;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final vodPoster:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->cardHolder:Landroid/view/View;

    .line 35
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->vodPoster:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0059

    .line 103
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0059

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0059

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSearchVodsBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
.end method
