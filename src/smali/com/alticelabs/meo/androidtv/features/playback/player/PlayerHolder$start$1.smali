.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;
.super Ljava/lang/Object;
.source "PlayerHolder.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerHolder.kt\ncom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1\n*L\n1#1,649:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J@\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1",
        "Lcom/google/android/exoplayer2/source/MediaSourceEventListener;",
        "onLoadCompleted",
        "",
        "windowIndex",
        "",
        "mediaPeriodId",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        "loadEventInfo",
        "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;",
        "mediaLoadData",
        "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;",
        "onLoadError",
        "error",
        "Ljava/io/IOException;",
        "wasCanceled",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    if-eqz p4, :cond_0

    .line 250
    iget p1, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isFirstManifestLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 253
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p1, p2

    const-string p2, "statistics: manifestLoadTime: %s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iget-wide p2, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->loadDurationMs:J

    invoke-virtual {p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaUpdateManifestLoadTime(J)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x4

    if-eqz p4, :cond_0

    .line 272
    iget p3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    if-eq p2, p3, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    iget p3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    if-ne p1, p3, :cond_5

    :cond_1
    if-nez p6, :cond_5

    instance-of p3, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p3, :cond_5

    .line 275
    iget p3, p4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_2

    const-string p1, "ManifestFile/Media"

    goto :goto_0

    :cond_2
    const-string p1, "ManifestFile"

    goto :goto_0

    :cond_3
    const-string p1, "Media"

    .line 281
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget-object p3, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseMessage:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "Generic Error"

    .line 282
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    sget-object p3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {p2, p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    :cond_5
    return-void
.end method
