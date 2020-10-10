.class final Lcom/github/davidmoten/rx2/Bytes$5;
.super Ljava/lang/Object;
.source "Bytes.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Bytes;->unzip(Ljava/util/zip/ZipInputStream;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Emitter<",
        "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$zis:Ljava/util/zip/ZipInputStream;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Bytes$5;->val$zis:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Emitter<",
            "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Bytes$5;->val$zis:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/github/davidmoten/rx2/util/ZippedEntry;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Bytes$5;->val$zis:Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0, v2}, Lcom/github/davidmoten/rx2/util/ZippedEntry;-><init>(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Bytes$5;->val$zis:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 132
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Bytes$5;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
