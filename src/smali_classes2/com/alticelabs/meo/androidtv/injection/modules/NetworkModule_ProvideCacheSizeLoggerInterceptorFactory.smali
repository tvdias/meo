.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideCacheSizeLoggerInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;
    .locals 1

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;)V

    return-object v0
.end method

.method public static provideCacheSizeLoggerInterceptor(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;)Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideCacheSizeLoggerInterceptor()Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;->provideCacheSizeLoggerInterceptor(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;)Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideCacheSizeLoggerInterceptorFactory;->get()Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;

    move-result-object v0

    return-object v0
.end method
