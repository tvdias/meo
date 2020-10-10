.class public final Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;
.super Ljava/lang/Object;
.source "TestChannelsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;)Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;
    .locals 1

    .line 29
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;
    .locals 2

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository_Factory;->get()Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;

    move-result-object v0

    return-object v0
.end method
