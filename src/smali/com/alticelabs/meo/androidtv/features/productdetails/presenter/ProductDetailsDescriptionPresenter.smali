.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ProductDetailsDescriptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsDescriptionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsDescriptionPresenter.kt\ncom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "view",
        "Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;",
        "getView",
        "()Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;",
        "setView",
        "(Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;)V",
        "viewMoreButton",
        "Landroid/widget/Button;",
        "getViewMoreButton",
        "()Landroid/widget/Button;",
        "setViewMoreButton",
        "(Landroid/widget/Button;)V",
        "bindItem",
        "",
        "item",
        "",
        "isViewMoreButtonInitialised",
        "",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "onCreateViewHolder",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "DetailsViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

.field public viewMoreButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindItem(Ljava/lang/Object;)V
    .locals 7

    .line 42
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz v0, :cond_b

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;->setVariable(ILjava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$bindItem$2;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v2, v3}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$bindItem$2;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$sam$java_lang_Runnable$0;

    invoke-direct {v3, v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getShortDetails()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->viewMoreButton:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v4, "viewMoreButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;->price:Landroid/widget/TextView;

    const-string v1, "view.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getOldPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v3, v2

    :cond_8
    if-nez v3, :cond_a

    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getOldPrice()Ljava/lang/String;

    move-result-object v3

    const-string v4, "g"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    const/16 v3, 0x21

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v4, " "

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getOldPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 62
    invoke-virtual {v1, p1, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 66
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v6, 0x7f070318

    invoke-virtual {v5, v6}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 70
    invoke-virtual {v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 79
    :cond_a
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewMoreButton()Landroid/widget/Button;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->viewMoreButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "viewMoreButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isViewMoreButtonInitialised()Z
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->viewMoreButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b3

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026t_details, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;->viewMoreButton:Landroid/widget/Button;

    const-string v1, "view.viewMoreButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->viewMoreButton:Landroid/widget/Button;

    .line 33
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter$DetailsViewHolder;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final setView(Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutProductDetailsBinding;

    return-void
.end method

.method public final setViewMoreButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->viewMoreButton:Landroid/widget/Button;

    return-void
.end method
