.class public Lcom/alticelabs/meo/androidtv/base/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequests;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->as(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asDrawable()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asFile()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asGif()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->download(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->downloadOnly()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/alticelabs/meo/androidtv/base/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/alticelabs/meo/androidtv/base/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/net/Uri;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/io/File;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/net/URL;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load([B)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Landroid/net/Uri;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/io/File;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/net/URL;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load([B)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/base/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/base/GlideOptions;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/base/GlideOptions;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
