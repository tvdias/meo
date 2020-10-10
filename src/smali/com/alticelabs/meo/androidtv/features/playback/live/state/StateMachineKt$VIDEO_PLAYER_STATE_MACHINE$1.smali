.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1\n+ 2 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder\n+ 3 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n1#1,516:1\n145#2:517\n146#2:519\n145#2:520\n146#2:522\n145#2:523\n146#2:525\n145#2:526\n146#2:528\n145#2:529\n146#2:531\n145#2:532\n146#2:534\n145#2:535\n146#2:537\n145#2:538\n146#2:540\n145#2:541\n146#2:543\n145#2:544\n146#2:546\n145#2:547\n146#2:549\n145#2:550\n146#2:552\n145#2:553\n146#2:555\n120#3:518\n120#3:521\n120#3:524\n120#3:527\n120#3:530\n120#3:533\n120#3:536\n120#3:539\n120#3:542\n120#3:545\n120#3:548\n120#3:551\n120#3:554\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1\n*L\n104#1:517\n104#1:519\n122#1:520\n122#1:522\n171#1:523\n171#1:525\n193#1:526\n193#1:528\n217#1:529\n217#1:531\n258#1:532\n258#1:534\n326#1:535\n326#1:537\n369#1:538\n369#1:540\n389#1:541\n389#1:543\n414#1:544\n414#1:546\n436#1:547\n436#1:549\n475#1:550\n475#1:552\n487#1:553\n487#1:555\n104#1:518\n122#1:521\n171#1:524\n193#1:527\n217#1:530\n258#1:533\n326#1:536\n369#1:539\n389#1:542\n414#1:545\n436#1:548\n475#1:551\n487#1:554\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
    .locals 3
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

    .line 102
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Idle;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Idle;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->initialState(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 517
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 518
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Idle;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 520
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 521
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlayback;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 520
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 523
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 524
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackFrozen;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 523
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 193
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 526
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 527
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlaybackHidden;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 526
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 217
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$5;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 530
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Tunning;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 529
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 258
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$6;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 532
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 533
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 532
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 326
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 535
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 536
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 535
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 369
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$8;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 538
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 539
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$AccidentalZapping;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 389
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$9;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 541
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 542
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 541
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 414
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$10;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 544
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 545
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 544
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 436
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 547
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 548
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 547
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 475
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$12;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$12;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 550
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 551
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    .line 487
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$13;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$13;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 553
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 554
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->state(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
