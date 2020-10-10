.class public interface abstract Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineDelegate;
.super Ljava/lang/Object;
.source "StateMachineDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineDelegate;",
        "",
        "state",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "getState",
        "()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "onTransition",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "transition",
        "event",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
.end method

.method public abstract onTransition(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V
.end method
