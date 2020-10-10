.class final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "EditChannelsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 114
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "EditChannelsFragment :: OnCLickListener"

    .line 115
    invoke-static {p3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getChannelsOrder()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getThematicsList$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getLowestAvailableChannelOrder(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Ljava/util/ArrayList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->setChannelsOrder(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->setChannelsOrder(Ljava/lang/Integer;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
