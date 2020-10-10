.class public final Lcom/tinder/StateMachine$Companion;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$Companion\n*L\n1#1,230:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u007f\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\t2)\u0010\n\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0002Ja\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00012)\u0010\n\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/StateMachine$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/StateMachine;",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "graph",
        "Lcom/tinder/StateMachine$Graph;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/tinder/StateMachine$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/tinder/StateMachine$Companion;Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/tinder/StateMachine$Companion;->create(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tinder/StateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/tinder/StateMachine$GraphBuilder;

    invoke-direct {v0, p1}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$Graph;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$GraphBuilder;->build()Lcom/tinder/StateMachine$Graph;

    move-result-object p1

    new-instance p2, Lcom/tinder/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tinder/StateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/tinder/StateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/tinder/StateMachine$Companion;->create(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object p1

    return-object p1
.end method
