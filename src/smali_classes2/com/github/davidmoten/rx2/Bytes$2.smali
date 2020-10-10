.class final Lcom/github/davidmoten/rx2/Bytes$2;
.super Ljava/lang/Object;
.source "Bytes.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/File;I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Bytes$2;->val$file:Ljava/io/File;

    iput p2, p0, Lcom/github/davidmoten/rx2/Bytes$2;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Bytes$2;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/github/davidmoten/rx2/Bytes$2;->val$size:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Bytes$2;->call()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
