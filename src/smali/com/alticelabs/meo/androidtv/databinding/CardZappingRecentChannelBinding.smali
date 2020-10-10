.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardZappingRecentChannelBinding.java"


# instance fields
.field public final channelPoster:Landroid/widget/ImageView;

.field public final ivChannelLogo:Landroid/view/View;

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final titleHolder:Landroid/widget/LinearLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->channelPoster:Landroid/widget/ImageView;

    .line 41
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->ivChannelLogo:Landroid/view/View;

    .line 42
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->titleHolder:Landroid/widget/LinearLayout;

    .line 43
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 106
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;

    return-object p0
.end method


# virtual methods
.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingRecentChannelBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    return-object v0
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)V
.end method
