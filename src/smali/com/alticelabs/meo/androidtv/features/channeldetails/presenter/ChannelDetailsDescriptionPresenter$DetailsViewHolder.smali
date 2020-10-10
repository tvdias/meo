.class public final Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "ChannelDetailsDescriptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "view",
        "Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;",
        "(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V",
        "getView",
        "()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;",
        "setView",
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
.field private view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    return-object v0
.end method

.method public final setView(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter$DetailsViewHolder;->view:Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsChannelBinding;

    return-void
.end method
