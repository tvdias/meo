.class public final Lcom/tinder/StateMachine$GraphBuilder;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder\n+ 2 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n1#1,230:1\n120#2:231\n122#2:232\n120#2:233\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder\n*L\n145#1:231\n149#1:232\n149#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0003\u0010\u0001*\u00020\u0002*\u0008\u0008\u0004\u0010\u0003*\u00020\u0002*\u0008\u0008\u0005\u0010\u0004*\u00020\u00022\u00020\u0002:\u0001!B#\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006J\u0013\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u00020\u000e2$\u0010\u0019\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e0\u000cJY\u0010\u001a\u001a\u00020\u000e\"\n\u0008\u0006\u0010\u001b\u0018\u0001*\u00028\u00032\u0006\u0010\u001a\u001a\u0002H\u001b25\u0008\u0008\u0010\u001c\u001a/\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u001b0\u001dR\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0000\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u001eH\u0086\u0008\u00a2\u0006\u0002\u0010\u001fJL\u0010\u001a\u001a\u00020\u000e\"\n\u0008\u0006\u0010\u001b\u0018\u0001*\u00028\u000325\u0008\u0008\u0010\u001c\u001a/\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u001b0\u001dR\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0000\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u001eH\u0086\u0008JY\u0010\u001a\u001a\u00020\u000e\"\u0008\u0008\u0006\u0010\u001b*\u00028\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u0002H\u001b0\u001323\u0010\u001c\u001a/\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u001b0\u001dR\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0000\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u001eR\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u00a7\u0001\u0010\n\u001a\u009a\u0001\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e \u000f*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c0\u000c0\u000bjL\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e \u000f*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c0\u000c`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00c3\u0001\u0010\u0011\u001a\u00b6\u0001\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0003 \u000f*\u0010\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00130\u0013\u00120\u0012.\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005 \u000f*\u0016\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0018\u00010\u00140\u00140\u0012jZ\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0003 \u000f*\u0010\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00130\u0013\u00120\u0012.\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005 \u000f*\u0016\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0018\u00010\u00140\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "graph",
        "Lcom/tinder/StateMachine$Graph;",
        "(Lcom/tinder/StateMachine$Graph;)V",
        "initialState",
        "Ljava/lang/Object;",
        "onTransitionListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lcom/tinder/StateMachine$Transition;",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "stateDefinitions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/tinder/StateMachine$Matcher;",
        "Lcom/tinder/StateMachine$Graph$State;",
        "Lkotlin/collections/LinkedHashMap;",
        "build",
        "(Ljava/lang/Object;)V",
        "onTransition",
        "listener",
        "state",
        "S",
        "init",
        "Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "stateMatcher",
        "StateDefinitionBuilder",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private initialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final onTransitionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tinder/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateDefinitions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/tinder/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/tinder/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$Graph;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/StateMachine$Graph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/tinder/StateMachine$Graph;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/StateMachine$Graph;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 127
    check-cast p1, Lcom/tinder/StateMachine$Graph;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$Graph;)V

    return-void
.end method

.method private final state(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "S"

    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine$Matcher;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final state(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "S"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tinder/StateMachine$Graph;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/StateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/StateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tinder/StateMachine$Graph;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/StateMachine$Graph;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final initialState(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder;->initialState:Ljava/lang/Object;

    return-void
.end method

.method public final onTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->onTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/tinder/StateMachine$Matcher<",
            "TSTATE;+TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->stateDefinitions:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-direct {v1, p0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;-><init>(Lcom/tinder/StateMachine$GraphBuilder;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->build()Lcom/tinder/StateMachine$Graph$State;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
