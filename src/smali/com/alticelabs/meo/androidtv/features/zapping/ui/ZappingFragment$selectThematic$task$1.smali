.class public final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;
.super Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.source "ZappingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->selectThematic(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,815:1\n310#2,7:816\n*E\n*S KotlinDebug\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1\n*L\n385#1,7:816\n*E\n"
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
        "com/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1",
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
.field final synthetic $thematicCode:Ljava/lang/String;

.field final synthetic $thematicPos:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->$thematicPos:I

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->$thematicCode:Ljava/lang/String;

    invoke-direct {p0, p4}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 8

    .line 382
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 383
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->$thematicPos:I

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setThematicsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    .line 385
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object p1

    const-string v0, "zappingContentRowAdapter.unmodifiableList<Any>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 386
    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v3, :cond_0

    .line 387
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->$thematicCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 395
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    .line 398
    :cond_3
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    sget-object v3, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setHasPendingSelectByThematic$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Z)V

    return-void
.end method
