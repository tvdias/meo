.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;
.super Ljava/lang/Object;
.source "StreamingControlData.kt"


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\n\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;",
        "",
        "()V",
        "continueIntervalInSeconds",
        "",
        "continueIntervalInSeconds$annotations",
        "getContinueIntervalInSeconds",
        "()Ljava/lang/Integer;",
        "setContinueIntervalInSeconds",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "requestTokenUri",
        "",
        "requestTokenUri$annotations",
        "getRequestTokenUri",
        "()Ljava/lang/String;",
        "setRequestTokenUri",
        "(Ljava/lang/String;)V",
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
.field private continueIntervalInSeconds:Ljava/lang/Integer;

.field private requestTokenUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic continueIntervalInSeconds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ContinueIntervalInSeconds"
    .end annotation

    return-void
.end method

.method public static synthetic requestTokenUri$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RequestTokenUri"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContinueIntervalInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;->continueIntervalInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestTokenUri()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;->requestTokenUri:Ljava/lang/String;

    return-object v0
.end method

.method public final setContinueIntervalInSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;->continueIntervalInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequestTokenUri(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;->requestTokenUri:Ljava/lang/String;

    return-void
.end method
