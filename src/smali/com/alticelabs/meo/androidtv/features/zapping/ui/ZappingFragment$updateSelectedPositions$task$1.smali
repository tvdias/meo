.class public final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;
.super Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.source "ZappingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateSelectedPositions()V
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
        "com/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1",
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
.field final synthetic $currentItem:Lkotlin/Pair;

.field final synthetic $posToSelectTask:I

.field final synthetic $thematicPos:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;ILkotlin/Pair;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair;",
            "II)V"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$thematicPos:I

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$currentItem:Lkotlin/Pair;

    iput p4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$posToSelectTask:I

    invoke-direct {p0, p5}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 7

    .line 466
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the task has run ThematicPOS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$thematicPos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$currentItem:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    .line 469
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$posToSelectTask:I

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->$thematicPos:I

    if-eq p1, v0, :cond_0

    .line 470
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setThematicsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    return-void
.end method
