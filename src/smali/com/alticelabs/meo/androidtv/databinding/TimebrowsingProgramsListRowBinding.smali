.class public abstract Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TimebrowsingProgramsListRowBinding.java"


# instance fields
.field protected mIsRowSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final timeBrowsingErrorText:Landroid/widget/TextView;

.field public final timeBrowsingProgressBar:Landroid/widget/ProgressBar;

.field public final timeBrowsingRowContent:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->timeBrowsingErrorText:Landroid/widget/TextView;

    .line 37
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->timeBrowsingProgressBar:Landroid/widget/ProgressBar;

    .line 38
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->timeBrowsingRowContent:Landroidx/leanback/widget/HorizontalGridView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0157

    .line 100
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0157

    .line 64
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0157

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;

    return-object p0
.end method


# virtual methods
.method public getIsRowSelected()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/TimebrowsingProgramsListRowBinding;->mIsRowSelected:Z

    return v0
.end method

.method public abstract setIsRowSelected(Z)V
.end method
