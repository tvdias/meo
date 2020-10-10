.class final Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "ClientFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 185
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$setSelectedOptionId$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Ljava/lang/Long;)V

    .line 186
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$getSelectedOptionId$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->loadBackground(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
