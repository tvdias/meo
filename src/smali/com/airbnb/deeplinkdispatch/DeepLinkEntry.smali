.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
.super Ljava/lang/Object;
.source "DeepLinkEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkEntry.kt\ncom/airbnb/deeplinkdispatch/DeepLinkEntry\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0016\u001a\u00020\u0010J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011R\u0015\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "",
        "uriTemplate",
        "",
        "type",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;",
        "activityClass",
        "Ljava/lang/Class;",
        "method",
        "(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "getMethod",
        "()Ljava/lang/String;",
        "parameterMap",
        "",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "",
        "getType",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;",
        "getUriTemplate",
        "getParameters",
        "inputUri",
        "setParameters",
        "",
        "deepLinkUri",
        "Type",
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
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final parameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uriTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->type:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->activityClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->method:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->parameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->activityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->parameterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getType()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->type:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    return-object v0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final setParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepLinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->parameterMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
