.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardRecordingsBannerBinding.java"


# instance fields
.field public final cardHolder:Landroid/view/View;

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

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->cardHolder:Landroid/view/View;

    .line 42
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->mainImage:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004e

    .line 117
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004e

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;

    return-object p0
.end method


# virtual methods
.method public getIsDummyAd()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->mIsDummyAd:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsBannerBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    return-object v0
.end method

.method public abstract setIsDummyAd(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
.end method
