.class public abstract Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CardForyouContinueWatchingBinding.java"


# instance fields
.field public final badgeNewEpisode:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

.field public final cardHolder:Landroid/view/View;

.field public final contentText:Landroid/widget/TextView;

.field protected mCardIsSelected:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsDummyData:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainImage:Landroid/widget/ImageView;

.field public final pbProgramProgress:Landroid/widget/SeekBar;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->badgeNewEpisode:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BadgeTextView;

    .line 54
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->cardHolder:Landroid/view/View;

    .line 55
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->contentText:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->mainImage:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->pbProgramProgress:Landroid/widget/SeekBar;

    .line 58
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 133
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;

    return-object p0
.end method


# virtual methods
.method public getCardIsSelected()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->mCardIsSelected:Z

    return v0
.end method

.method public getIsDummyData()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->mIsDummyData:Z

    return v0
.end method

.method public getModel()Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/databinding/CardForyouContinueWatchingBinding;->mModel:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    return-object v0
.end method

.method public abstract setCardIsSelected(Z)V
.end method

.method public abstract setIsDummyData(Z)V
.end method

.method public abstract setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;)V
.end method
