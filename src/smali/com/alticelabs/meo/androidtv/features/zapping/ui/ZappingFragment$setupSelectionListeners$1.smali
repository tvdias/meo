.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;
.super Ljava/lang/Object;
.source "ZappingFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setupSelectionListeners()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,815:1\n310#2,7:816\n310#2,7:823\n*E\n*S KotlinDebug\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1\n*L\n641#1,7:816\n665#1,7:823\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "onScrollStateChanged global selected"

    .line 614
    invoke-static {v0, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingThematicRow;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "onScrollStateChanged ZappingThematicRow selected"

    .line 617
    invoke-static {p4, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ThematicDummy;

    if-eqz p3, :cond_0

    .line 620
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p2, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    goto/16 :goto_c

    .line 621
    :cond_0
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz p3, :cond_d

    .line 625
    :try_start_0
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p3

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p4}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    move p4, p1

    :goto_0
    invoke-virtual {p3, p4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "getContentRowSelectedPosition EXCEPTIONS"

    .line 627
    invoke-static {p4, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 631
    :goto_1
    instance-of p4, p3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p4, :cond_3

    .line 632
    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicId()Ljava/lang/Long;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p3, p3, v2

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, p1

    :goto_3
    if-nez p3, :cond_d

    .line 641
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object p3

    const-string p4, "zappingContentRowAdapter.unmodifiableList<Any>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p1

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 642
    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v3, :cond_5

    .line 643
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicId()Ljava/lang/Long;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v3

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_6

    :cond_5
    :goto_5
    move v2, p1

    :goto_6
    if-eqz v2, :cond_6

    move v0, p4

    goto :goto_7

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    if-ltz v0, :cond_d

    .line 652
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    goto :goto_c

    .line 659
    :cond_8
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingContentRow;

    if-eqz p3, :cond_d

    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "onScrollStateChanged ZappingContentRow selected"

    .line 661
    invoke-static {p4, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p3, :cond_d

    .line 664
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getThematicsRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object p3

    const-string p4, "thematicsRowAdapter.unmodifiableList<Thematic>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p1

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 825
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 665
    move-object v3, p2

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v4

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    :goto_9
    move v2, p1

    :goto_a
    if-eqz v2, :cond_b

    move v0, p4

    goto :goto_b

    :cond_b
    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    .line 667
    :cond_c
    :goto_b
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$setThematicsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V

    :cond_d
    :goto_c
    return-void
.end method
