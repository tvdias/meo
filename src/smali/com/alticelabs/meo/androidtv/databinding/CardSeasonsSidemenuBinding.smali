.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardSeasonsSidemenuBinding.java"


# instance fields
.field public final infoField:Landroid/widget/LinearLayout;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainImage:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->infoField:Landroid/widget/LinearLayout;

    .line 39
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->mainImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005a

    .line 113
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005a

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardSeasonsSidemenuBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V
.end method
