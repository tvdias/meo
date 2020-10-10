.class public abstract Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnLoadingStart;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForegroundAndShowZapping;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnSendToBackground;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnFreezeAndHidePlayer;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnResumeAndShowPlayer;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlayer;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlayer;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlaybackControls;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlaybackControls;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideMindlessZappingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowAccidentalZappingMessage;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideAccidentalZappingMessage;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowZappingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowTimeBrowsingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideTimeBrowsingBar;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowOptions;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideOptions;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneStart;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneEnd;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneNextChannel;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTunePreviousChannel;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnLoadingEnded;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadUp;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/Event\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001d\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u001d\"#$%&\'()*+,-./0123456789:;<=>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "",
        "()V",
        "toString",
        "",
        "OnBringToForeground",
        "OnBringToForegroundAndShowZapping",
        "OnDpadDown",
        "OnDpadUp",
        "OnError",
        "OnFreezeAndHidePlayer",
        "OnHideAccidentalZappingMessage",
        "OnHideMindlessZappingBar",
        "OnHideOptions",
        "OnHidePlaybackControls",
        "OnHidePlayer",
        "OnHideTimeBrowsingBar",
        "OnHideZappingBar",
        "OnLoadingEnded",
        "OnLoadingStart",
        "OnResumeAndShowPlayer",
        "OnSendToBackground",
        "OnShowAccidentalZappingMessage",
        "OnShowMindlessZappingBar",
        "OnShowOptions",
        "OnShowPlaybackControls",
        "OnShowPlayer",
        "OnShowTimeBrowsingBar",
        "OnShowZappingBar",
        "OnTuneChannel",
        "OnTuneEnd",
        "OnTuneNextChannel",
        "OnTunePreviousChannel",
        "OnTuneStart",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnLoadingStart;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForegroundAndShowZapping;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnSendToBackground;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnFreezeAndHidePlayer;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnResumeAndShowPlayer;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlayer;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlayer;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlaybackControls;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlaybackControls;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideMindlessZappingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowAccidentalZappingMessage;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideAccidentalZappingMessage;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowZappingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowTimeBrowsingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideTimeBrowsingBar;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowOptions;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideOptions;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneStart;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneEnd;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneNextChannel;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTunePreviousChannel;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnLoadingEnded;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadUp;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
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
