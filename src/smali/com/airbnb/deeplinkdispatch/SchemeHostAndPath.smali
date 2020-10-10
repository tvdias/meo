.class public final Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;
.super Ljava/lang/Object;
.source "SchemeHostAndPath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemeHostAndPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemeHostAndPath.kt\ncom/airbnb/deeplinkdispatch/SchemeHostAndPath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1313#2:48\n1382#2,3:49\n*E\n*S KotlinDebug\n*F\n+ 1 SchemeHostAndPath.kt\ncom/airbnb/deeplinkdispatch/SchemeHostAndPath\n*L\n25#1:48\n25#1,3:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;",
        "",
        "uri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V",
        "matchList",
        "",
        "Lcom/airbnb/deeplinkdispatch/UrlElement;",
        "getMatchList",
        "()Ljava/util/List;",
        "getUri",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
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
.field private final matchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/deeplinkdispatch/UrlElement;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    const/4 v0, 0x0

    aput-object v2, p1, v0

    .line 23
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.scheme()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/airbnb/deeplinkdispatch/UrlElement;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    aput-object v2, p1, v3

    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri.encodedHost()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/deeplinkdispatch/UrlElement;

    invoke-direct {v3, v0, v2}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    aput-object v3, p1, v5

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 25
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v2, "uri.encodedPathSegments()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x8

    const-string v6, "pathSegment"

    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/airbnb/deeplinkdispatch/UrlElement;

    invoke-direct {v6, v5, v3}, Lcom/airbnb/deeplinkdispatch/UrlElement;-><init>(B[B)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    return-void

    .line 24
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->matchList:Ljava/util/List;

    return-object v0
.end method

.method public final getUri()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->uri:Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    return-object v0
.end method
