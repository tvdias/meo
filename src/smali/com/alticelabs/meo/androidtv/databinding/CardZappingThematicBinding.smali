.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardZappingThematicBinding.java"


# instance fields
.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final titleText:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->titleText:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    .line 108
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingThematicBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
.end method
