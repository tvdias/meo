.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "+",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;",
        "it",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;",
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
.field final synthetic $this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;


# direct methods
.method constructor <init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11$5;->$this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11$5;->$this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Tunning;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Tunning;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11$5;->invoke(Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
