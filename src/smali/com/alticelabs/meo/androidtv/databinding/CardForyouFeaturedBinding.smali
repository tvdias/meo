.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardForyouFeaturedBinding.java"


# instance fields
.field public final cardHolder:Landroid/view/View;

.field public final contentText:Landroid/widget/TextView;

.field public final exoContentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyAd:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainImage:Landroid/widget/ImageView;

.field public final playerSurface:Landroid/view/TextureView;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/view/TextureView;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->cardHolder:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->contentText:Landroid/widget/TextView;

    .line 58
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->exoContentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 59
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->mainImage:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->playerSurface:Landroid/view/TextureView;

    .line 61
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 1

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 141
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    .line 106
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyAd()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->mIsDummyAd:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouFeaturedBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyAd(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
.end method
