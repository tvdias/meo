.class final Lcom/github/davidmoten/rx2/Bytes$1;
.super Ljava/lang/Object;
.source "Bytes.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/InputStream;I)Lio/reactivex/Flowable;
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
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/github/davidmoten/rx2/Bytes$1;->val$bufferSize:I

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Bytes$1;->val$is:Ljava/io/InputStream;

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
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/github/davidmoten/rx2/Bytes$1;->val$bufferSize:I

    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Lcom/github/davidmoten/rx2/Bytes$1;->val$is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Lcom/github/davidmoten/rx2/Bytes$1;->val$bufferSize:I

    if-ge v1, v2, :cond_1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

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

    .line 43
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Bytes$1;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
