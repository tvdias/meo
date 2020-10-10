.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->read(Ljava/lang/Class;Lcom/esotericsoftware/kryo/io/Input;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$input:Lcom/esotericsoftware/kryo/io/Input;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->val$input:Lcom/esotericsoftware/kryo/io/Input;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->val$cls:Ljava/lang/Class;

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
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->val$input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Input;->eof()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->access$100(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->val$input:Lcom/esotericsoftware/kryo/io/Input;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->val$cls:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 302
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

    .line 294
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
