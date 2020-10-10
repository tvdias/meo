.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;
.super Ljava/lang/Object;
.source "StreamControlLink.kt"


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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR&\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR&\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
        "",
        "()V",
        "href",
        "",
        "href$annotations",
        "getHref",
        "()Ljava/lang/String;",
        "setHref",
        "(Ljava/lang/String;)V",
        "method",
        "method$annotations",
        "getMethod",
        "setMethod",
        "rel",
        "rel$annotations",
        "getRel",
        "setRel",
        "type",
        "type$annotations",
        "getType",
        "setType",
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
.field private href:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private rel:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic href$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Href"
    .end annotation

    return-void
.end method

.method public static synthetic method$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Method"
    .end annotation

    return-void
.end method

.method public static synthetic rel$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Rel"
    .end annotation

    return-void
.end method

.method public static synthetic type$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Type"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setHref(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->href:Ljava/lang/String;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->method:Ljava/lang/String;

    return-void
.end method

.method public final setRel(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->rel:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->type:Ljava/lang/String;

    return-void
.end method
