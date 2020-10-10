.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardRecordingsMagazineBinding.java"


# instance fields
.field public final cardHolder:Landroid/view/View;

.field public final contentText:Landroid/widget/TextView;

.field public final infoField:Landroid/widget/LinearLayout;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final programPoster:Landroid/widget/ImageView;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->cardHolder:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->contentText:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->infoField:Landroid/widget/LinearLayout;

    .line 52
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->programPoster:Landroid/widget/ImageView;

    .line 53
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0053

    .line 127
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0053

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardRecordingsMagazineBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
.end method
