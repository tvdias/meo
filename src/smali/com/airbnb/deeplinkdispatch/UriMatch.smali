.class public final Lcom/airbnb/deeplinkdispatch/UriMatch;
.super Ljava/lang/Object;
.source "UrlTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "",
        "uri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "matchId",
        "",
        "annotatedElement",
        "",
        "annotatedMethod",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)V",
        "getAnnotatedElement",
        "()Ljava/lang/String;",
        "getAnnotatedMethod",
        "getMatchId",
        "()I",
        "getUri",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final annotatedElement:Ljava/lang/String;

.field private final annotatedMethod:Ljava/lang/String;

.field private final matchId:I

.field private final uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    iput p2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/UriMatch;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/UriMatch;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/deeplinkdispatch/UriMatch;->copy(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/UriMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/UriMatch;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    iget v3, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAnnotatedElement()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnotatedMethod()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    return v0
.end method

.method public final getUri()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UriMatch(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->matchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedElement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotatedMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UriMatch;->annotatedMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
