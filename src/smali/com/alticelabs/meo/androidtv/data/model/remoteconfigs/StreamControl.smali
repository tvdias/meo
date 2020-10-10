.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
.super Ljava/lang/Object;
.source "StreamControl.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;",
        "",
        "isStreamControlEnabled",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl$Companion;

.field public static final DEFAULT_STREAM_CONTROL_ENABLED:Z = true


# instance fields
.field private final isStreamControlEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enableStreamControl"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->copy(Z)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enableStreamControl"
        .end annotation
    .end param

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    iget-boolean p1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isStreamControlEnabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamControl(isStreamControlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
