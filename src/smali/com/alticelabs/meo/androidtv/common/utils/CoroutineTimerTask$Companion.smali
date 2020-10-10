.class public final Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;
.super Ljava/lang/Object;
.source "CoroutineTimerTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTimerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTimerTask.kt\ncom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;",
        "",
        "()V",
        "start",
        "Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;",
        "name",
        "",
        "initialDelayMs",
        "",
        "repeatIntervalMs",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 70
    move-object p4, p2

    check-cast p4, Ljava/lang/Long;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 71
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object p5, p2

    check-cast p5, Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;->start(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final start(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;-><init>(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->start()V

    return-object v0
.end method
