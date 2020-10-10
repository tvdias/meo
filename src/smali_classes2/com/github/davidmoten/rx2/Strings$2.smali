.class final Lcom/github/davidmoten/rx2/Strings$2;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/Reader;I)Lio/reactivex/Flowable;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final buffer:[C

.field final synthetic val$bufferSize:I

.field final synthetic val$reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(ILjava/io/Reader;)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/github/davidmoten/rx2/Strings$2;->val$bufferSize:I

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Strings$2;->val$reader:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget p1, p0, Lcom/github/davidmoten/rx2/Strings$2;->val$bufferSize:I

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$2;->buffer:[C

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Emitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Strings$2;->val$reader:Ljava/io/Reader;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/Strings$2;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/Strings$2;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

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

    .line 72
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Strings$2;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
