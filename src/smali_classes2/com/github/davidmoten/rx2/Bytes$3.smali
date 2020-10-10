.class final Lcom/github/davidmoten/rx2/Bytes$3;
.super Ljava/lang/Object;
.source "Bytes.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Ljava/io/InputStream;",
        "Lio/reactivex/Flowable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$size:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/github/davidmoten/rx2/Bytes$3;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/github/davidmoten/rx2/Bytes$3;->val$size:I

    invoke-static {p1, v0}, Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/InputStream;I)Lio/reactivex/Flowable;

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

    .line 71
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Bytes$3;->apply(Ljava/io/InputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
