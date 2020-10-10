.class public abstract Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityEditZappingExtraBinding.java"


# instance fields
.field public final editZappingButtons:Landroid/widget/RelativeLayout;

.field public final editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

.field public final editZappingOptionResetOrderButton:Landroid/widget/Button;

.field public final instructionTextView:Landroid/widget/TextView;

.field protected mNumberFavoriteThematics:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->editZappingButtons:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

    .line 42
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->editZappingOptionResetOrderButton:Landroid/widget/Button;

    .line 43
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->instructionTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0021

    .line 106
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0021

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    return-object p0
.end method


# virtual methods
.method public getNumberFavoriteThematics()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->mNumberFavoriteThematics:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setNumberFavoriteThematics(Ljava/lang/Integer;)V
.end method
