.class public final Lcom/alticelabs/meo/androidtv/base/MyAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "MyAppGlideModule.kt"


# annotations
.annotation runtime Lcom/bumptech/glide/annotation/Excludes;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/base/MyAppGlideModule;",
        "Lcom/bumptech/glide/module/AppGlideModule;",
        "()V",
        "IMAGE_CACHE_TIME_IN_MILLISEC",
        "",
        "applyOptions",
        "",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lcom/bumptech/glide/GlideBuilder;",
        "isManifestParsingEnabled",
        "",
        "registerComponents",
        "glide",
        "Lcom/bumptech/glide/Glide;",
        "registry",
        "Lcom/bumptech/glide/Registry;",
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
.field private final IMAGE_CACHE_TIME_IN_MILLISEC:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    const-wide v0, 0x9a7ec800L

    .line 27
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/base/MyAppGlideModule;->IMAGE_CACHE_TIME_IN_MILLISEC:J

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 36
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 37
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/base/MyAppGlideModule;->IMAGE_CACHE_TIME_IN_MILLISEC:J

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bumptech/glide/load/Key;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026CACHE_TIME_IN_MILLISEC)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/AppGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/BaseApp;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->getAppComponent()Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    move-result-object p1

    .line 49
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 50
    const-class v0, Ljava/io/InputStream;

    .line 51
    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/injection/AppComponent;->imageHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 48
    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void

    .line 47
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.BaseApp"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
