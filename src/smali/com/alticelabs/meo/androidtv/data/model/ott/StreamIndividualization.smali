.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;
.super Ljava/lang/Object;
.source "StreamIndividualization.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamIndividualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamIndividualization.kt\ncom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization\n*L\n1#1,20:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
        "",
        "isWatchable",
        "",
        "mediaPlayWarnings",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;",
        "(ZLjava/util/List;)V",
        "()Z",
        "getMediaPlayWarnings",
        "()Ljava/util/List;",
        "hasWarnings",
        "isPlaybackAllowed",
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
.field private final isWatchable:Z

.field private final mediaPlayWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsWatchable"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MediaPlayWarnings"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->isWatchable:Z

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->mediaPlayWarnings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getMediaPlayWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->mediaPlayWarnings:Ljava/util/List;

    return-object v0
.end method

.method public final hasWarnings()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->mediaPlayWarnings:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isPlaybackAllowed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->isWatchable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->hasWarnings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWatchable()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;->isWatchable:Z

    return v0
.end method
