.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->read(Ljava/lang/Class;Ljava/io/File;I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/esotericsoftware/kryo/io/Input;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

.field final synthetic val$cls:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/lang/Class;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;->val$cls:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/esotericsoftware/kryo/io/Input;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;->val$cls:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->read(Ljava/lang/Class;Lcom/esotericsoftware/kryo/io/Input;)Lio/reactivex/Flowable;

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

    .line 281
    check-cast p1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;->apply(Lcom/esotericsoftware/kryo/io/Input;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
