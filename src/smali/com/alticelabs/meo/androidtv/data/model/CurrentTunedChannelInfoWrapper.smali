.class public final Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;
.super Ljava/lang/Object;
.source "CurrentTunnedChannelInfoWrapper.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;",
        "",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V",
        "getChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "getStreamResolution",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "getCallLetter",
        "",
        "getFriendlyUrlName",
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
.field private final channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field private final streamResolution:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->streamResolution:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    return-void
.end method


# virtual methods
.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-object v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamResolution()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->streamResolution:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    return-object v0
.end method
