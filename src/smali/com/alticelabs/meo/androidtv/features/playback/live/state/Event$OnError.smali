.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;
.super Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;",
        "error",
        "",
        "callLetter",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getCallLetter",
        "()Ljava/lang/String;",
        "getError",
        "()Ljava/lang/Throwable;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callLetter:Ljava/lang/String;

.field private final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;->error:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;->callLetter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;->error:Ljava/lang/Throwable;

    return-object v0
.end method
