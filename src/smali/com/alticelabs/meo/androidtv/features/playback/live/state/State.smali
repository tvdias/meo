.class public abstract Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Loading;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Idle;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlayback;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlaybackHidden;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackFrozen;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$AccidentalZapping;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Tunning;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/State\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u000e\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "",
        "()V",
        "toString",
        "",
        "AccidentalZapping",
        "BackgroundPlayback",
        "BackgroundPlaybackHidden",
        "Error",
        "ForegroundPlayback",
        "Idle",
        "Loading",
        "MindlessZapping",
        "Options",
        "PlaybackControlsVisible",
        "PlaybackFrozen",
        "TimeBrowsing",
        "Tunning",
        "Zapping",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Loading;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Idle;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlayback;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlaybackHidden;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackFrozen;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$AccidentalZapping;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Tunning;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
