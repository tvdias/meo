.class public final Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;
.super Ljava/lang/Object;
.source "StreamControlWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlWrapper.kt\ncom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
        "",
        "eventPeriodInSeconds",
        "",
        "requestTokenUri",
        "",
        "streamControlToken",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V",
        "getEventPeriodInSeconds",
        "()I",
        "setEventPeriodInSeconds",
        "(I)V",
        "getRequestTokenUri",
        "()Ljava/lang/String;",
        "setRequestTokenUri",
        "(Ljava/lang/String;)V",
        "getStreamControlToken",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "setStreamControlToken",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V",
        "getContinueContentType",
        "getContinueMethod",
        "getEventUrl",
        "getStopContentType",
        "getStopMethod",
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
.field private eventPeriodInSeconds:I

.field private requestTokenUri:Ljava/lang/String;

.field private streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->eventPeriodInSeconds:I

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->requestTokenUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    return-void
.end method


# virtual methods
.method public final getContinueContentType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getContinueContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    :goto_0
    return-object v0
.end method

.method public final getContinueMethod()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getContinueMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    return-object v0
.end method

.method public final getEventPeriodInSeconds()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->eventPeriodInSeconds:I

    return v0
.end method

.method public final getEventUrl()Ljava/lang/String;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->requestTokenUri:Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "/$"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getRequestTokenUri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->requestTokenUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopContentType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getStopContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    :goto_0
    return-object v0
.end method

.method public final getStopMethod()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getStopMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DELETE"

    :goto_0
    return-object v0
.end method

.method public final getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    return-object v0
.end method

.method public final setEventPeriodInSeconds(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->eventPeriodInSeconds:I

    return-void
.end method

.method public final setRequestTokenUri(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->requestTokenUri:Ljava/lang/String;

    return-void
.end method

.method public final setStreamControlToken(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->streamControlToken:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    return-void
.end method
