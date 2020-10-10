.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->apply(Lcom/esotericsoftware/kryo/io/Output;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;

.field final synthetic val$output:Lcom/esotericsoftware/kryo/io/Output;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;->val$output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->access$100(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2$1;->val$output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method
