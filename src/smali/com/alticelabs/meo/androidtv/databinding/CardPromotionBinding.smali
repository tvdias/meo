.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardPromotionBinding.java"


# instance fields
.field public final catalogFrame:Landroidx/cardview/widget/CardView;

.field public final info:Landroid/widget/TextView;

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

.field public final promotionPoster:Landroid/widget/ImageView;

.field public final promotionTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->catalogFrame:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->info:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->promotionPoster:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->promotionTag:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 54
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004c

    .line 128
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004c

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardPromotionBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
.end method
