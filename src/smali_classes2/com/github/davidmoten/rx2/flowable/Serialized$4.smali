.class final Lcom/github/davidmoten/rx2/flowable/Serialized$4;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/ObjectOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$append:Z

.field final synthetic val$bufferSize:I

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$append:Z

    iput p3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/ObjectOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$file:Ljava/io/File;

    iget-boolean v4, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$append:Z

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget v3, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->val$bufferSize:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$4;->call()Ljava/io/ObjectOutputStream;

    move-result-object v0

    return-object v0
.end method
