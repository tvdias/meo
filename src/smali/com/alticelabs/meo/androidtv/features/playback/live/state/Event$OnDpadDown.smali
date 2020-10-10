.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;
.super Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDpadDown"
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
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
