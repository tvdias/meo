.class public final Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;
.super Ljava/lang/Object;
.source "UtilsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J(\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
        "",
        "()V",
        "provideAuthSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "provideDefaultSharedPrefs",
        "provideMoshi",
        "Lcom/squareup/moshi/Moshi;",
        "provideRetrofitServiceFactory",
        "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "moshi",
        "provideStreamControlCacheSharedPrefs",
        "provideStreamControlJsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
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
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "AuthenticationState"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;

    const-string v1, "AuthenticationState"

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->customPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final provideDefaultSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->defaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final provideMoshi()Lcom/squareup/moshi/Moshi;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 52
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 53
    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 54
    new-instance v2, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/squareup/moshi/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Moshi.Builder()\n        \u2026y())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideRetrofitServiceFactory(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "WithAuthenticationAndCache"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public final provideStreamControlCacheSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stream_control_cache"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;

    const-string v1, "stream_control_cache"

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->customPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final provideStreamControlJsonAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stream_control_wrapper_adapter"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-class v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<StreamCont\u2026ntrolWrapper::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
