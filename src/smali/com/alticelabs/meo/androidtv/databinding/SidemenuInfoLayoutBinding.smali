.class public abstract Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SidemenuInfoLayoutBinding.java"


# instance fields
.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final programInfo:Landroid/widget/TextView;

.field public final programMoreInfo:Landroid/widget/Button;

.field public final programPoster:Landroid/widget/ImageView;

.field public final programPosterContainer:Landroidx/cardview/widget/CardView;

.field public final programSinopse:Landroid/widget/TextView;

.field public final programSinopseContainer:Landroid/widget/ScrollView;

.field public final programTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programInfo:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programMoreInfo:Landroid/widget/Button;

    .line 54
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programPoster:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programPosterContainer:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programSinopse:Landroid/widget/TextView;

    .line 57
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programSinopseContainer:Landroid/widget/ScrollView;

    .line 58
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->programTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0147

    .line 120
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0147

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0147

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
