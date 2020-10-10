.class final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;
.super Ljava/lang/Object;
.source "VodDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
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
    value = "SMAP\nVodDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsPresenter.kt\ncom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2\n*L\n1#1,192:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001aX\u0012T\u0012R\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0004\u0012\u00020\u0006 \u0007*(\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
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
        "it",
        "",
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
.field final synthetic $variantsAndRentedItemsPair:Lkotlin/Pair;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;->$variantsAndRentedItemsPair:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->$vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getCatalogPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3ff3ae147ae147aeL    # 1.23

    mul-double/2addr v0, v2

    .line 109
    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;->$variantsAndRentedItemsPair:Lkotlin/Pair;

    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
