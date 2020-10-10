.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;
.super Ljava/lang/Object;
.source "LivePlayerStateMachineDelegate.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerStateMachineDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerStateMachineDelegate.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R-\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineDelegate;",
        "()V",
        "state",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "getState",
        "()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "stateMachine",
        "Lcom/tinder/StateMachine;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "getStateMachine",
        "()Lcom/tinder/StateMachine;",
        "stateMachine$delegate",
        "Lkotlin/Lazy;",
        "transitionBlock",
        "Lkotlin/Function1;",
        "",
        "onTransition",
        "block",
        "transition",
        "event",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final stateMachine$delegate:Lkotlin/Lazy;

.field private transitionBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->stateMachine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTransitionBlock$p(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transitionBlock:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setTransitionBlock$p(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transitionBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getStateMachine()Lcom/tinder/StateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/StateMachine<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->stateMachine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine;

    return-object v0
.end method


# virtual methods
.method public getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->getStateMachine()Lcom/tinder/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/StateMachine;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    return-object v0
.end method

.method public onTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transitionBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->getStateMachine()Lcom/tinder/StateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/StateMachine;->transition(Ljava/lang/Object;)Lcom/tinder/StateMachine$Transition;

    return-void
.end method
