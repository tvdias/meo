.class public abstract Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ForyouRecentChannelsDetailsListRowBinding.java"


# instance fields
.field protected mIsItemSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rowContent:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/leanback/widget/HorizontalGridView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->rowContent:Landroidx/leanback/widget/HorizontalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0092

    .line 101
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0092

    .line 64
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0092

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;

    return-object p0
.end method


# virtual methods
.method public getIsItemSelected()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->mIsItemSelected:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouRecentChannelsDetailsListRowBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setIsItemSelected(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
