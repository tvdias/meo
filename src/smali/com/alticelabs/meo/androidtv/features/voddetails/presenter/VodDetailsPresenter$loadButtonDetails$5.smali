.class final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5;
.super Ljava/lang/Object;
.source "VodDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadButtonDetails(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        ">;>;+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsPresenter.kt\ncom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n250#2,2:193\n*E\n*S KotlinDebug\n*F\n+ 1 VodDetailsPresenter.kt\ncom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5\n*L\n129#1,2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012r\u0010\u0002\u001an\u0012\u0004\u0012\u00020\u0004\u0012*\u0012(\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00050\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003 \t*6\u0012\u0004\u0012\u00020\u0004\u0012*\u0012(\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00050\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonDetails",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;>;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    .line 127
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$5;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getFriendlyURLName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 130
    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    .line 194
    :cond_1
    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 132
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;

    .line 127
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;->onButtonDetailsLoaded(ZLcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;)V

    return-void
.end method
