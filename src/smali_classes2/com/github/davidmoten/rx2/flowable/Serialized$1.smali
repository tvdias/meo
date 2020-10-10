.class final Lcom/github/davidmoten/rx2/flowable/Serialized$1;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;->read(Ljava/io/ObjectInputStream;)Lio/reactivex/Flowable;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$ois:Ljava/io/ObjectInputStream;


# direct methods
.method constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$1;->val$ois:Ljava/io/ObjectInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Emitter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$1;->val$ois:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catch_2
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

    .line 52
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$1;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
