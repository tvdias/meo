.class public final Lcom/airbnb/deeplinkdispatch/Root;
.super Lcom/airbnb/deeplinkdispatch/TreeNode;
.source "UrlTree.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/Root\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016J\t\u0010\u0017\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/Root;",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "addToTrie",
        "",
        "matchIndex",
        "",
        "deepLinkUri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "annotatedElement",
        "annotatedMethod",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getStrings",
        "",
        "hashCode",
        "toString",
        "writeToOutoutStream",
        "openOutputStream",
        "Ljava/io/OutputStream;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(BLjava/lang/String;)V

    const-string v1, "r"

    invoke-direct {p0, v1, v0}, Lcom/airbnb/deeplinkdispatch/TreeNode;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/NodeMetadata;)V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "r"

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/Root;Ljava/lang/String;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/Root;->copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToTrie(ILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "deepLinkUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    const-string v1, "deepLinkUri.scheme().als\u2026ateIfComponentParam(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/deeplinkdispatch/Scheme;

    invoke-direct {v1, v0}, Lcom/airbnb/deeplinkdispatch/Scheme;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {p0, v1}, Lcom/airbnb/deeplinkdispatch/Root;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 97
    sget-object v1, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deepLinkUri.host()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 98
    new-instance v1, Lcom/airbnb/deeplinkdispatch/Host;

    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/airbnb/deeplinkdispatch/Host;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    .line 100
    new-instance v1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    .line 103
    :cond_4
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_8

    .line 104
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    const-string v4, "pathSegment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    .line 106
    sget-object v3, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    invoke-virtual {v3, v2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfConfigurablePathSegment(Ljava/lang/String;)Z

    .line 107
    new-instance v3, Lcom/airbnb/deeplinkdispatch/PathSegment;

    invoke-direct {v3, v2}, Lcom/airbnb/deeplinkdispatch/PathSegment;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {v0, v3}, Lcom/airbnb/deeplinkdispatch/TreeNode;->addNode(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;

    move-result-object v0

    goto :goto_4

    .line 109
    :cond_7
    new-instance v1, Lcom/airbnb/deeplinkdispatch/UriMatch;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/airbnb/deeplinkdispatch/UriMatch;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->setMatch(Lcom/airbnb/deeplinkdispatch/UriMatch;)V

    :cond_8
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/Root;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/deeplinkdispatch/Root;

    invoke-direct {v0, p1}, Lcom/airbnb/deeplinkdispatch/Root;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/airbnb/deeplinkdispatch/Root;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/deeplinkdispatch/Root;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/Root;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->toUByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ISO_8859_1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(MATCH_INDEX_ENCODING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v2, Ljava/lang/CharSequence;

    const v0, 0xc350

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToOutoutStream(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "openOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/Root;->toUByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
