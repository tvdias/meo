.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardVodImdbBinding.java"


# instance fields
.field public final contentText:Landroid/widget/TextView;

.field public final countDownProgressHolder:Landroid/widget/FrameLayout;

.field public final imageHolder:Landroid/widget/FrameLayout;

.field public final infoHolder:Landroid/widget/LinearLayout;

.field protected mCardIsLandscape:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainImage:Landroid/widget/ImageView;

.field public final pbTrailerStartCountdownProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->contentText:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->countDownProgressHolder:Landroid/widget/FrameLayout;

    .line 63
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->imageHolder:Landroid/widget/FrameLayout;

    .line 64
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->infoHolder:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->mainImage:Landroid/widget/ImageView;

    .line 66
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->pbTrailerStartCountdownProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    .line 67
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0063

    .line 147
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0063

    .line 112
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsLandscape()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->mCardIsLandscape:Z

    return v0
.end method

.method public getCardIsSelected()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardVodImdbBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-object v0
.end method

.method public abstract setCardIsLandscape(Z)V
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
.end method
