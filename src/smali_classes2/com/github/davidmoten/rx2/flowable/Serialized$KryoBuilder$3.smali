.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lcom/esotericsoftware/kryo/io/Input;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

.field final synthetic val$bufferSize:I

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/io/File;I)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->val$file:Ljava/io/File;

    iput p3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/esotericsoftware/kryo/io/Input;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->val$bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;->call()Lcom/esotericsoftware/kryo/io/Input;

    move-result-object v0

    return-object v0
.end method
