.class public abstract Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;
.super Ljava/lang/Object;
.source "OttMediaError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;,
        Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamResolutionError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B+\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0003H&R&\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR&\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;",
        "",
        "message",
        "",
        "id",
        "code",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "code$annotations",
        "()V",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "id$annotations",
        "getId",
        "setId",
        "message$annotations",
        "getMessage",
        "setMessage",
        "getErrorDescription",
        "StreamIndividualizationError",
        "StreamResolutionError",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamResolutionError;",
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
.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->code:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 11
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic code$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Code"
    .end annotation

    return-void
.end method

.method public static synthetic id$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Id"
    .end annotation

    return-void
.end method

.method public static synthetic message$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Message"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getErrorDescription()Ljava/lang/String;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->code:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->message:Ljava/lang/String;

    return-void
.end method
