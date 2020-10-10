.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "VIDEO_PLAYER_STATE_MACHINE",
        "Lcom/tinder/StateMachine;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "getVIDEO_PLAYER_STATE_MACHINE",
        "()Lcom/tinder/StateMachine;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final VIDEO_PLAYER_STATE_MACHINE:Lcom/tinder/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-object v0, Lcom/tinder/StateMachine;->Companion:Lcom/tinder/StateMachine$Companion;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt;->VIDEO_PLAYER_STATE_MACHINE:Lcom/tinder/StateMachine;

    return-void
.end method

.method public static final getVIDEO_PLAYER_STATE_MACHINE()Lcom/tinder/StateMachine;
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

    .line 101
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt;->VIDEO_PLAYER_STATE_MACHINE:Lcom/tinder/StateMachine;

    return-object v0
.end method
