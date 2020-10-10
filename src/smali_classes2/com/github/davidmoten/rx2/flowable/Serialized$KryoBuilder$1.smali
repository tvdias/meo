.class Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lcom/esotericsoftware/kryo/io/Output;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

.field final synthetic val$append:Z

.field final synthetic val$bufferSize:I

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/io/File;ZI)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$file:Ljava/io/File;

    iput-boolean p3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$append:Z

    iput p4, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/esotericsoftware/kryo/io/Output;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$file:Ljava/io/File;

    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$append:Z

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget v2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->val$bufferSize:I

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;->call()Lcom/esotericsoftware/kryo/io/Output;

    move-result-object v0

    return-object v0
.end method
