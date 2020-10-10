.class public abstract Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutNoneSubcribeBinding.java"


# instance fields
.field public final channelLogo:Landroid/widget/ImageView;

.field public final noneSubscribeDescription:Landroid/widget/TextView;

.field public final noneSubscribeTitle:Landroid/widget/TextView;

.field public final noneSubscribed:Landroid/widget/LinearLayout;

.field public final programPoster:Landroid/widget/ImageView;

.field public final sidePainel:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->channelLogo:Landroid/widget/ImageView;

    .line 43
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->noneSubscribeDescription:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->noneSubscribeTitle:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->noneSubscribed:Landroid/widget/LinearLayout;

    .line 46
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->programPoster:Landroid/widget/ImageView;

    .line 47
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->sidePainel:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ac

    .line 102
    invoke-static {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ac

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/databinding/LayoutNoneSubcribeBinding;

    return-object p0
.end method
