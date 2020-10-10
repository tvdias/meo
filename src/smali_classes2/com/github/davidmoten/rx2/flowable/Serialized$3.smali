.class final Lcom/github/davidmoten/rx2/flowable/Serialized$3;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;->write(Lio/reactivex/Flowable;Ljava/io/ObjectOutputStream;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$oos:Ljava/io/ObjectOutputStream;


# direct methods
.method constructor <init>(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$3;->val$oos:Ljava/io/ObjectOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$3;->val$oos:Ljava/io/ObjectOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$3;->accept(Ljava/io/Serializable;)V

    return-void
.end method
