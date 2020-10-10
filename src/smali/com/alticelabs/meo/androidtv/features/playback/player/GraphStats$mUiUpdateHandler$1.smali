.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;
.super Landroid/os/Handler;
.source "GraphStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2716

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->depictPlayerNWStats()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->depictPlayerStats()V

    :goto_0
    return-void
.end method
