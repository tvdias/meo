.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerStateMachineDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tinder/StateMachine<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/StateMachine;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tinder/StateMachine;
    .locals 2
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

    .line 13
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt;->getVIDEO_PLAYER_STATE_MACHINE()Lcom/tinder/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine;->with(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate$stateMachine$2;->invoke()Lcom/tinder/StateMachine;

    move-result-object v0

    return-object v0
.end method
