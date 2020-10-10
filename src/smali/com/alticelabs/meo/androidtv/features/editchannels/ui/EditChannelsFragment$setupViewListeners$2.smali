.class final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;
.super Ljava/lang/Object;
.source "EditChannelsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


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
        "onItemSelected"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result p3

    invoke-static {p2, p3}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$shouldAttachKeyListener(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;I)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getOnKeyListener$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroid/view/View$OnKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
