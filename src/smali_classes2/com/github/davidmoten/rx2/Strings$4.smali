.class final Lcom/github/davidmoten/rx2/Strings$4;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/File;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/Reader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$charset:Ljava/nio/charset/Charset;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$4;->val$file:Ljava/io/File;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Strings$4;->val$charset:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Strings$4;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Strings$4;->val$charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Strings$4;->call()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
