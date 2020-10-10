.class final Lcom/github/davidmoten/rx2/flowable/Serialized$5;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Ljava/io/ObjectOutputStream;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$source:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$5;->val$source:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/ObjectOutputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectOutputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$5;->val$source:Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized;->write(Lio/reactivex/Flowable;Ljava/io/ObjectOutputStream;)Lio/reactivex/Flowable;

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

    .line 173
    check-cast p1, Ljava/io/ObjectOutputStream;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$5;->apply(Ljava/io/ObjectOutputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
