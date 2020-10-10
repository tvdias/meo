.class public final Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;
.super Ljava/lang/Object;
.source "StreamControlManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final streamControlCacheSharedPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final streamControlJsonAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->streamControlCacheSharedPrefsProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->streamControlJsonAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;-><init>(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 4

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->streamControlCacheSharedPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->streamControlJsonAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;-><init>(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager_Factory;->get()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object v0

    return-object v0
.end method
