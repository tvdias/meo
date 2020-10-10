.class final Lcom/github/davidmoten/rx2/flowable/Serialized$2;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;->read(Ljava/io/File;I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/ObjectInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$2;->val$file:Ljava/io/File;

    iput p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$2;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/ObjectInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$2;->val$file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$2;->val$bufferSize:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$2;->call()Ljava/io/ObjectInputStream;

    move-result-object v0

    return-object v0
.end method
