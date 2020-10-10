.class public final Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;
.super Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.source "TimeBrowsingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setSelectedPositions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1",
        "Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;",
        "run",
        "",
        "holder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
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
.field final synthetic $channelPos:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;->$channelPos:I

    invoke-direct {p0, p3}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 307
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 308
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$setProgramsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Z)V

    return-void
.end method
