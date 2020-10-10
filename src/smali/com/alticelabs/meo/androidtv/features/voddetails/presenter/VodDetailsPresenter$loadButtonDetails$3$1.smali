.class final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsPresenter.kt\ncom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1\n*L\n1#1,192:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "vodRentPrice",
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;->$variantsAndRentedItemsPair:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;"
        }
    .end annotation

    const-string v0, "vodRentPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;->getPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3;->$vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getCatalogPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff3ae147ae147aeL    # 1.23

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;->setPrice(Ljava/lang/String;)V

    .line 104
    :cond_2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$loadButtonDetails$3$1;->$variantsAndRentedItemsPair:Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
