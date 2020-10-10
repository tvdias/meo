.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelStreamIndividualizationAndResolution(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "kotlin.jvm.PlatformType",
        "pairChannelIndividualizationTime",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
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
.field final synthetic $service:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

.field final synthetic $streamResolutionStartTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->$service:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->$streamResolutionStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "pairChannelIndividualizationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->$service:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getLiveChannelStreamResolution(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$2;

    check-cast v1, Lio/reactivex/functions/Predicate;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
