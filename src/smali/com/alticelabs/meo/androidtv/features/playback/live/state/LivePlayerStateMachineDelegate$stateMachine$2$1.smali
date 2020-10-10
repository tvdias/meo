.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerStateMachineDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;->invoke()Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/StateMachine$GraphBuilder;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->onTransition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
