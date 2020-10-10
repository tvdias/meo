.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;
.super Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
