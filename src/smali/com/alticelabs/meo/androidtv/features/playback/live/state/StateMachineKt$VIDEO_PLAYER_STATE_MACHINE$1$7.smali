.class final Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
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
        ">.StateDefinitionBuilder<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7\n+ 2 StateMachine.kt\ncom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/tinder/StateMachine$Matcher$Companion\n*L\n1#1,516:1\n181#2:517\n164#2:518\n181#2:520\n164#2:521\n181#2:523\n164#2:524\n181#2:526\n164#2:527\n181#2:529\n164#2:530\n181#2:532\n164#2:533\n181#2:535\n164#2:536\n181#2:538\n164#2:539\n181#2:541\n164#2:542\n181#2:544\n164#2:545\n120#3:519\n120#3:522\n120#3:525\n120#3:528\n120#3:531\n120#3:534\n120#3:537\n120#3:540\n120#3:543\n120#3:546\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7\n*L\n327#1:517\n327#1:518\n331#1:520\n331#1:521\n335#1:523\n335#1:524\n339#1:526\n339#1:527\n343#1:529\n343#1:530\n347#1:532\n347#1:533\n351#1:535\n351#1:536\n355#1:538\n355#1:539\n359#1:541\n359#1:542\n363#1:544\n363#1:545\n327#1:519\n331#1:522\n335#1:525\n339#1:528\n343#1:531\n347#1:534\n351#1:537\n355#1:540\n359#1:543\n363#1:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u001e\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;

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

    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
            ">.StateDefinitionBuilder<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$1;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 518
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 519
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneNextChannel;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 331
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$2;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$2;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 521
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 522
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTunePreviousChannel;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 520
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 335
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$3;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$3;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 524
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 525
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneStart;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 523
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 339
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$4;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$4;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 527
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 528
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 526
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 343
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$5;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$5;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 530
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 531
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneEnd;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 529
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 347
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$6;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$6;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 533
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 534
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 532
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 351
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$7;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$7;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 536
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 537
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideMindlessZappingBar;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 535
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 355
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$8;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$8;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 539
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 540
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadUp;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 359
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$9;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$9;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 542
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 543
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 541
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 363
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$10;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/StateMachineKt$VIDEO_PLAYER_STATE_MACHINE$1$7$10;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 545
    sget-object v1, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 546
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;

    invoke-virtual {v1, v2}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    move-result-object v1

    .line 544
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
