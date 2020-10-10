.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "it",
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
.field final synthetic $pairChannelIndividualizationTime:Lkotlin/Pair;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;->$pairChannelIndividualizationTime:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;->$streamResolutionStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "statistics: resolutionTime: %s"

    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;->$pairChannelIndividualizationTime:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->setStreamIndividualizationTime(J)V

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->setStreamResolutionTime(J)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    move-result-object p1

    return-object p1
.end method
