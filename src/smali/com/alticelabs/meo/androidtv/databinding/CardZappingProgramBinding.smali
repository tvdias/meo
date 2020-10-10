.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardZappingProgramBinding.java"


# instance fields
.field public final cardLayout:Landroid/widget/LinearLayout;

.field public final ivChannelLogo:Landroid/widget/ImageView;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsCurrent:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainHolder:Landroid/widget/LinearLayout;

.field public final mainImage:Landroid/widget/ImageView;

.field public final pbProgramProgress:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->cardLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->ivChannelLogo:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mainHolder:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mainImage:Landroid/widget/ImageView;

    .line 61
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->pbProgramProgress:Landroid/widget/SeekBar;

    .line 62
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0066

    .line 143
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0066

    .line 108
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0066

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getConstantsStatic()Lcom/alticelabs/meo/androidtv/common/setting/Constants;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-object v0
.end method

.method public getIsCurrent()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mIsCurrent:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
.end method

.method public abstract setIsCurrent(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
