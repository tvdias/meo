.class public abstract Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.super Ljava/lang/Object;
.source "BaseRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRegistry.kt\ncom/airbnb/deeplinkdispatch/BaseRegistry\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008&\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015H\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "",
        "registeredDeepLinks",
        "",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "matchIndexArray",
        "",
        "pathSegmentReplacementKeysInRegistry",
        "",
        "",
        "(Ljava/util/List;[BLjava/util/Set;)V",
        "matchIndex",
        "Lcom/airbnb/deeplinkdispatch/base/MatchIndex;",
        "getPathSegmentReplacementKeysInRegistry",
        "()Ljava/util/Set;",
        "getRegisteredDeepLinks",
        "()Ljava/util/List;",
        "idxMatch",
        "deepLinkUri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "pathSegmentReplacements",
        "",
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
.field private final matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

.field private final pathSegmentReplacementKeysInRegistry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredDeepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;[B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registeredDeepLinks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchIndexArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegmentReplacementKeysInRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->registeredDeepLinks:Ljava/util/List;

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/Set;

    .line 23
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    invoke-direct {p1, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;-><init>([B)V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    return-void
.end method

.method public static synthetic idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: idxMatch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getPathSegmentReplacementKeysInRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/Set;

    return-object v0
.end method

.method public final getRegisteredDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->registeredDeepLinks:Ljava/util/List;

    return-object v0
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object p1

    return-object p1
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;"
        }
    .end annotation

    const-string v0, "pathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    new-instance v2, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;

    invoke-direct {v2, p1}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->getMatchList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    invoke-virtual {v6}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->length()I

    move-result v6

    move-object v7, p2

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->registeredDeepLinks:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->getMatchIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 49
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->getParameterMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "match.parameterMap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->setParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method
