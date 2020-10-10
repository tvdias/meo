.class final Lcom/github/davidmoten/rx2/Strings$5;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings;->fromClasspath(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
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

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$resource:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$cls:Ljava/lang/Class;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$resource:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$charset:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/Reader;
    .locals 3

    .line 146
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$cls:Ljava/lang/Class;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$resource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Strings$5;->val$charset:Ljava/nio/charset/Charset;

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

    .line 143
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Strings$5;->call()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
