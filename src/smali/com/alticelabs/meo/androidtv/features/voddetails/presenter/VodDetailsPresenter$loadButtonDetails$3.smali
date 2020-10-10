.class final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;
.super Ljava/lang/Object;
.source "VodDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a^\u0012Z\u0008\u0001\u0012V\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007**\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00020\u00020\u00012\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "kotlin.jvm.PlatformType",
        "variantsAndRentedItemsPair",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->$vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "+",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;>;"
        }
    .end annotation

    const-string v0, "variantsAndRentedItemsPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->access$getGetVodRentPriceUseCase$p(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;)Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->access$getRxScheduler$p(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;)Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getVodRentPriceUseCase(v\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(variant\u2026ndRentedItemsPair, null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
