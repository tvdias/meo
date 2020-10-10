.class final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->access$getAuthenticationManager$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getViewerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
