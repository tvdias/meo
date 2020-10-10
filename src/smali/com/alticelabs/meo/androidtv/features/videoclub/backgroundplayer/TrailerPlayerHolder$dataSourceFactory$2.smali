.class final Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrailerPlayerHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 4

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->access$getOkHttpClient$p(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 42
    new-instance v2, Lokhttp3/JavaNetCookieJar;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getCookieManager()Ljava/net/CookieManager;

    move-result-object v3

    check-cast v3, Ljava/net/CookieHandler;

    invoke-direct {v2, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v2, Lokhttp3/CookieJar;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$Factory;

    .line 44
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->access$getUserAgent$p(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;->invoke()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v0

    return-object v0
.end method
