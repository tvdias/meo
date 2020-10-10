.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardTimebrowsingProgramsBinding.java"


# instance fields
.field public final cardHolder:Landroid/view/View;

.field public final contentText:Landroid/widget/TextView;

.field public final episodePlayIcon:Landroid/widget/ImageView;

.field public final infoField:Landroid/widget/LinearLayout;

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

.field protected mIsGA:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pbProgramProgress:Landroid/widget/SeekBar;

.field public final programPoster:Landroid/widget/ImageView;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->cardHolder:Landroid/view/View;

    .line 65
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->contentText:Landroid/widget/TextView;

    .line 66
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->episodePlayIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->infoField:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->pbProgramProgress:Landroid/widget/SeekBar;

    .line 69
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->programPoster:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0061

    .line 158
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0061

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0061

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getConstantsStatic()Lcom/alticelabs/meo/androidtv/common/setting/Constants;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->mConstantsStatic:Lcom/alticelabs/meo/androidtv/common/setting/Constants;

    return-object v0
.end method

.method public getIsCurrent()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->mIsCurrent:Z

    return v0
.end method

.method public getIsGA()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->mIsGA:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardTimebrowsingProgramsBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setConstantsStatic(Lcom/alticelabs/meo/androidtv/common/setting/Constants;)V
.end method

.method public abstract setIsCurrent(Z)V
.end method

.method public abstract setIsGA(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method
