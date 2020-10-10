.class final Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;
.super Ljava/lang/Object;
.source "ChannelSearchFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSearchFragment.kt\ncom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1\n*L\n1#1,202:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "<anonymous parameter 2>",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "<anonymous parameter 3>",
        "Landroidx/leanback/widget/Row;",
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 88
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz p1, :cond_0

    .line 89
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    .line 91
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "channel_to_tune"

    .line 92
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
