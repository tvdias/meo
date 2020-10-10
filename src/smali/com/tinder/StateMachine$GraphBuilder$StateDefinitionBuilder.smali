.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$GraphBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateDefinitionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 2 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n1#1,230:1\n164#1:234\n166#1:236\n120#2:231\n122#2:232\n120#2:233\n120#2:235\n122#2:237\n120#2:238\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder\n*L\n181#1:234\n188#1:236\n164#1:231\n166#1:232\n166#1:233\n181#1:235\n188#1:237\n188#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0006\u0010\u0001*\u00028\u00032\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u00080\u0007\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u0004H\u0086\u0008J\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005J.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u000b0\u0007\"\n\u0008\u0007\u0010\u000b\u0018\u0001*\u00028\u00042\u0006\u0010\u000c\u001a\u0002H\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\rJO\u0010\u000e\u001a\u00020\u000f\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u00042\u0006\u0010\u0010\u001a\u0002H\u00082+\u0008\u0008\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015JB\u0010\u000e\u001a\u00020\u000f\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u00042+\u0008\u0008\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008JO\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0007\u0010\u0008*\u00028\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u00080\u00072)\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014J%\u0010\u0017\u001a\u00020\u00182\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0014J%\u0010\u001a\u001a\u00020\u00182\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0014J\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0013*\u00028\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0005\u00a2\u0006\u0002\u0010\u001dJ/\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0013*\u00028\u00062\u0006\u0010\u001f\u001a\u00028\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0005\u00a2\u0006\u0002\u0010 R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "S",
        "",
        "(Lcom/tinder/StateMachine$GraphBuilder;)V",
        "stateDefinition",
        "Lcom/tinder/StateMachine$Graph$State;",
        "any",
        "Lcom/tinder/StateMachine$Matcher;",
        "E",
        "build",
        "eq",
        "R",
        "value",
        "(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;",
        "on",
        "",
        "event",
        "createTransitionTo",
        "Lkotlin/Function2;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "eventMatcher",
        "onEnter",
        "",
        "listener",
        "onExit",
        "dontTransition",
        "sideEffect",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "transitionTo",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
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
.field private final stateDefinition:Lcom/tinder/StateMachine$Graph$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tinder/StateMachine$GraphBuilder;


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$GraphBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->this$0:Lcom/tinder/StateMachine$GraphBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p1, Lcom/tinder/StateMachine$Graph$State;

    invoke-direct {p1}, Lcom/tinder/StateMachine$Graph$State;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    return-void
.end method

.method private final any()Lcom/tinder/StateMachine$Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>()",
            "Lcom/tinder/StateMachine$Matcher<",
            "TEVENT;TE;>;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dontTransition$default(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final eq(Ljava/lang/Object;)Lcom/tinder/StateMachine$Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TEVENT;>(TR;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TEVENT;TR;>;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "R"

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

    return-object p1
.end method

.method private final on(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine$Matcher;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final on(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic transitionTo$default(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 208
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tinder/StateMachine$Graph$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    return-object v0
.end method

.method public final dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSIDE_EFFECT;)",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public final on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/tinder/StateMachine$Matcher<",
            "TEVENT;+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TEVENT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    .line 192
    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onExit(Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TEVENT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/tinder/StateMachine$Graph$State;

    .line 199
    invoke-virtual {v0}, Lcom/tinder/StateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-direct {p1, p2, p3}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
