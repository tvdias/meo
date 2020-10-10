.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;
.super Ljava/lang/Object;
.source "StreamControlToken.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlToken.kt\ncom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0019R,\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "",
        "()V",
        "links",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
        "links$annotations",
        "getLinks",
        "()Ljava/util/List;",
        "setLinks",
        "(Ljava/util/List;)V",
        "token",
        "",
        "token$annotations",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "getContinueContentType",
        "getContinueMethod",
        "getContinueUrl",
        "getStopContentType",
        "getStopMethod",
        "getStopUrl",
        "isEmpty",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken$Companion;

.field public static final contentTypeJson:Ljava/lang/String; = "application/json; charset=utf-8"


# instance fields
.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->Companion:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic links$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Links"
    .end annotation

    return-void
.end method

.method public static synthetic token$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Token"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContinueContentType()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    :goto_0
    return-object v0
.end method

.method public final getContinueMethod()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    return-object v0
.end method

.method public final getContinueUrl()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getStopContentType()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    :goto_0
    return-object v0
.end method

.method public final getStopMethod()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DELETE"

    :goto_0
    return-object v0
.end method

.method public final getStopUrl()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->token:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final setLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->links:Ljava/util/List;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->token:Ljava/lang/String;

    return-void
.end method
