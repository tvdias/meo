.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerStateMachineDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$Transition<",
        "+",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "+",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "+",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerStateMachineDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerStateMachineDelegate.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/StateMachine$Transition;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/tinder/StateMachine$Transition;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;->invoke(Lcom/tinder/StateMachine$Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$Transition<",
            "+",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "+",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
            "+",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE MACHINE TEST:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE MACHINE TRANSITION IN:: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition;->getFromState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition;->getEvent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    instance-of v0, p1, Lcom/tinder/StateMachine$Transition$Valid;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tinder/StateMachine$Transition$Valid;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE MACHINE TRANSITION OUT: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/tinder/StateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->access$getTransitionBlock$p(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method
