.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramStreamIndividualizationAndResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOttApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2\n*L\n1#1,1863:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
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
.field final synthetic $streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;->$streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "streamIndividualization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;->$streamIndividualizationStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 191
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->isWatchable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->hasWarnings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->getMediaPlayWarnings()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;

    .line 198
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->getReason()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Generic Error"

    .line 202
    :goto_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;->setMessage(Ljava/lang/String;)V

    .line 207
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    const/16 v1, 0xc8

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->service(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 206
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
