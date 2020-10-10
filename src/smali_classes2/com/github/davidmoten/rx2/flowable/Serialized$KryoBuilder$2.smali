.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/esotericsoftware/kryo/io/Output;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

.field final synthetic val$source:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Lio/reactivex/Flowable;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->val$source:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/esotericsoftware/kryo/io/Output;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/Output;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->val$source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;

    invoke-direct {v1, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;Lcom/esotericsoftware/kryo/io/Output;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

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

    .line 254
    check-cast p1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->apply(Lcom/esotericsoftware/kryo/io/Output;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
