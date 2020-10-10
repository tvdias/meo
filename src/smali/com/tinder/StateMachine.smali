.class public final Lcom/tinder/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$Transition;,
        Lcom/tinder/StateMachine$Graph;,
        Lcom/tinder/StateMachine$Matcher;,
        Lcom/tinder/StateMachine$GraphBuilder;,
        Lcom/tinder/StateMachine$Companion;
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
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n459#2:231\n444#2,6:232\n61#3:238\n86#3,3:239\n1574#4,2:242\n1574#4,2:244\n1574#4,2:246\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine\n*L\n52#1:231\n52#1,6:232\n53#1:238\n53#1,3:239\n57#1,2:242\n61#1,2:244\n65#1,2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u00020\u0002:\u0005!\"#$%B!\u0008\u0002\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0010JC\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002)\u0010\u0012\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016J#\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0018*\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J+\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e*\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u0015*\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u0015*\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010 \u001a\u00020\u0015*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0002R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/StateMachine;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "graph",
        "Lcom/tinder/StateMachine$Graph;",
        "(Lcom/tinder/StateMachine$Graph;)V",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "stateRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "transition",
        "Lcom/tinder/StateMachine$Transition;",
        "event",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;",
        "with",
        "init",
        "Lkotlin/Function1;",
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getDefinition",
        "Lcom/tinder/StateMachine$Graph$State;",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;",
        "getTransition",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;",
        "notifyOnEnter",
        "cause",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "notifyOnExit",
        "notifyOnTransition",
        "Companion",
        "Graph",
        "GraphBuilder",
        "Matcher",
        "Transition",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/StateMachine$Companion;


# instance fields
.field private final graph:Lcom/tinder/StateMachine$Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private final stateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/StateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tinder/StateMachine;->Companion:Lcom/tinder/StateMachine$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/tinder/StateMachine$Graph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine;->graph:Lcom/tinder/StateMachine$Graph;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/tinder/StateMachine;->graph:Lcom/tinder/StateMachine$Graph;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tinder/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$Graph;)V

    return-void
.end method

.method private final getDefinition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/tinder/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tinder/StateMachine;->graph:Lcom/tinder/StateMachine$Graph;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/StateMachine$Matcher;

    invoke-virtual {v3, p1}, Lcom/tinder/StateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/StateMachine$Graph$State;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine$Graph$State;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing definition for state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/tinder/StateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/StateMachine$Matcher;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    invoke-virtual {v2, p2}, Lcom/tinder/StateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/tinder/StateMachine$Transition$Valid;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/tinder/StateMachine$Transition$Valid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/tinder/StateMachine$Transition;

    return-object v2

    .line 48
    :cond_1
    new-instance v0, Lcom/tinder/StateMachine$Transition$Invalid;

    invoke-direct {v0, p1, p2}, Lcom/tinder/StateMachine$Transition$Invalid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/tinder/StateMachine$Transition;

    return-object v0
.end method

.method private final notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnTransition(Lcom/tinder/StateMachine$Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tinder/StateMachine;->graph:Lcom/tinder/StateMachine$Graph;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/tinder/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lcom/tinder/StateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tinder/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromState"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tinder/StateMachine;->getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/tinder/StateMachine$Transition$Valid;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tinder/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Lcom/tinder/StateMachine$Transition$Valid;

    invoke-virtual {v2}, Lcom/tinder/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 23
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine;->notifyOnTransition(Lcom/tinder/StateMachine$Transition;)V

    .line 24
    instance-of v1, v0, Lcom/tinder/StateMachine$Transition$Valid;

    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    check-cast v1, Lcom/tinder/StateMachine$Transition$Valid;

    .line 26
    invoke-virtual {v1}, Lcom/tinder/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-direct {p0, v2, p1}, Lcom/tinder/StateMachine;->notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/tinder/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/tinder/StateMachine;->notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final with(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 38
    sget-object v0, Lcom/tinder/StateMachine;->Companion:Lcom/tinder/StateMachine$Companion;

    iget-object v1, p0, Lcom/tinder/StateMachine;->graph:Lcom/tinder/StateMachine$Graph;

    invoke-virtual {p0}, Lcom/tinder/StateMachine;->getState()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tinder/StateMachine$Graph;->copy$default(Lcom/tinder/StateMachine$Graph;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/StateMachine$Graph;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tinder/StateMachine$Companion;->access$create(Lcom/tinder/StateMachine$Companion;Lcom/tinder/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object p1

    return-object p1
.end method
