.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardZappingProgramAllBinding.java"


# instance fields
.field public final cardHolder:Landroid/widget/LinearLayout;

.field public final cvH:Landroidx/cardview/widget/CardView;

.field public final iconImage:Landroid/widget/ImageView;

.field public final ivChannelLogo:Landroid/view/View;

.field protected mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainImage:Landroid/widget/ImageView;

.field public final titleHolder:Landroid/widget/LinearLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->cardHolder:Landroid/widget/LinearLayout;

    .line 55
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->cvH:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->iconImage:Landroid/widget/ImageView;

    .line 57
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->ivChannelLogo:Landroid/view/View;

    .line 58
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->mainImage:Landroid/widget/ImageView;

    .line 59
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->titleHolder:Landroid/widget/LinearLayout;

    .line 60
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    .line 129
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0067

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;

    return-object p0
.end method


# virtual methods
.method public getConstantsStatic()Lcom/alticelabs/meo/androidtv/common/setting/Constants;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-object v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardZappingProgramAllBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    return-object v0
.end method

.method public abstract setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;)V
.end method
