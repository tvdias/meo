.class public final Lcom/github/davidmoten/rx2/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Bytes$ZipHolder;,
        Lcom/github/davidmoten/rx2/Bytes$BosToArrayHolder;,
        Lcom/github/davidmoten/rx2/Bytes$BosCollectorHolder;,
        Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder;,
        Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lio/reactivex/Flowable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "[B>;)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    sget-object v1, Lcom/github/davidmoten/rx2/Bytes$BosCollectorHolder;->INSTANCE:Lio/reactivex/functions/BiConsumer;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/github/davidmoten/rx2/Bytes$BosToArrayHolder;->INSTANCE:Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static collect()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "[B>;",
            "Lio/reactivex/Single<",
            "[B>;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$6;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Bytes$6;-><init>()V

    return-object v0
.end method

.method public static from(Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 60
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/File;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/File;I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$2;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/Bytes$2;-><init>(Ljava/io/File;I)V

    .line 71
    new-instance p0, Lcom/github/davidmoten/rx2/Bytes$3;

    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/Bytes$3;-><init>(I)V

    .line 78
    sget-object p1, Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/InputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 101
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/InputStream;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/InputStream;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$1;

    invoke-direct {v0, p1, p0}, Lcom/github/davidmoten/rx2/Bytes$1;-><init>(ILjava/io/InputStream;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$4;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Bytes$4;-><init>(Ljava/io/File;)V

    .line 111
    sget-object p0, Lcom/github/davidmoten/rx2/Bytes$ZipHolder;->OBSERVABLE_FACTORY:Lio/reactivex/functions/Function;

    .line 112
    sget-object v1, Lcom/github/davidmoten/rx2/Bytes$ZipHolder;->DISPOSER:Lio/reactivex/functions/Consumer;

    .line 113
    invoke-static {v0, p0, v1}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/InputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/github/davidmoten/rx2/Bytes;->unzip(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$5;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Bytes$5;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
