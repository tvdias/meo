.class public final Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ChannelDetailsDescriptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelDetailsDescriptionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelDetailsDescriptionPresenter.kt\ncom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "view",
        "Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;",
        "getView",
        "()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;",
        "setView",
        "(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V",
        "bindItem",
        "",
        "item",
        "",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "onCreateViewHolder",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;",
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
.field public view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindItem(Ljava/lang/Object;)V
    .locals 5

    .line 32
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz v0, :cond_4

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;->setVariable(ILjava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$bindItem$2;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v2, v3}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$bindItem$2;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$sam$java_lang_Runnable$0;

    invoke-direct {v3, v2}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;->quality:Landroid/widget/TextView;

    const-string v1, "view.quality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11003c

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getImageQuality()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a5

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026s_channel, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    .line 23
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;-><init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final setView(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    return-void
.end method
