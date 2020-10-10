.class public abstract Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ForyouMyChannelsRowHeaderBinding.java"


# instance fields
.field public final divider:Landroidx/appcompat/widget/AppCompatImageView;

.field public final group:Landroidx/constraintlayout/widget/Group;

.field public final ivChannelLogo:Landroid/widget/ImageView;

.field protected mIsItemSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final myChannelsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rowHeader:Landroidx/leanback/widget/RowHeaderView;

.field public final tvProgramName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/RowHeaderView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->divider:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 54
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->ivChannelLogo:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->myChannelsHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->rowHeader:Landroidx/leanback/widget/RowHeaderView;

    .line 57
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->tvProgramName:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0091

    .line 126
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0091

    .line 90
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getIsItemSelected()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->mIsItemSelected:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ForyouMyChannelsRowHeaderBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setIsItemSelected(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
