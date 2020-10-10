.class final Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder$1;
.super Ljava/lang/Object;
.source "Serialized.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/io/ObjectInputStream;",
        "Lio/reactivex/Flowable<",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/ObjectInputStream;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/github/davidmoten/rx2/flowable/Serialized;->read(Ljava/io/ObjectInputStream;)Lio/reactivex/Flowable;

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

    .line 100
    check-cast p1, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder$1;->apply(Ljava/io/ObjectInputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
