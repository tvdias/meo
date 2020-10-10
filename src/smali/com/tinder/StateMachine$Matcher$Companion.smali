.class public final Lcom/tinder/StateMachine$Matcher$Companion;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n1#1,230:1\n120#1:231\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n122#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u0005H\u0086\u0008J4\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0006*\u0002H\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008J8\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/StateMachine$Matcher$Companion;",
        "",
        "()V",
        "any",
        "Lcom/tinder/StateMachine$Matcher;",
        "T",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "eq",
        "value",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/tinder/StateMachine$Matcher$Companion;-><init>()V

    return-void
.end method

.method private final any()Lcom/tinder/StateMachine$Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>()",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    return-object v0
.end method

.method private final eq(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(TR;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "R"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine$Matcher;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tinder/StateMachine$Matcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
