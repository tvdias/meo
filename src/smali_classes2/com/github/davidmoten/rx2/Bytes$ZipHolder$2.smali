.class final Lcom/github/davidmoten/rx2/Bytes$ZipHolder$2;
.super Ljava/lang/Object;
.source "Bytes.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Bytes$ZipHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/zip/ZipInputStream;",
        "Lio/reactivex/Flowable<",
        "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;
    .locals 0
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

    .line 192
    invoke-static {p1}, Lcom/github/davidmoten/rx2/Bytes;->unzip(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    check-cast p1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Bytes$ZipHolder$2;->apply(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
