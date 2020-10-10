.class final Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$1$1\n*L\n1#1,435:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Landroidx/leanback/widget/Action;",
        "kotlin.jvm.PlatformType",
        "onActionClicked",
        "com/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 4

    const-string v0, "action"

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->access$getMSelectedFixedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->access$getMSelectedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 252
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "refreshSubscribedChannels"

    .line 255
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "callLetter"

    .line 256
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result"

    .line 257
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method
