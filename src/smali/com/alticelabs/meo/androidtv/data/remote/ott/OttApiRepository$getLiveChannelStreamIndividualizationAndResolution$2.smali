.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
        "Lio/reactivex/SingleSource<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOttApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2\n*L\n1#1,1863:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "",
        "kotlin.jvm.PlatformType",
        "streamIndividualization",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
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
.field final synthetic $channelCallLetter:Ljava/lang/String;

.field final synthetic $channelFriendlyUrlName:Ljava/lang/String;

.field final synthetic $streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$channelCallLetter:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$channelFriendlyUrlName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "streamIndividualization"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v3, v5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v5, "statistics: individualizationTime: %s"

    invoke-static {v5, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->isPlaybackAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    const/4 v8, 0x0

    .line 67
    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$channelCallLetter:Ljava/lang/String;

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    .line 71
    iget-object v13, v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->$channelFriendlyUrlName:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    const-string v10, ""

    move-object v7, v2

    .line 65
    invoke-direct/range {v7 .. v17}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    .line 78
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->hasWarnings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->getMediaPlayWarnings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;

    .line 80
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->getReason()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Generic Error"

    .line 84
    :goto_0
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;-><init>()V

    .line 85
    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;->setMessage(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    const/16 v3, 0xc8

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->service(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 88
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
