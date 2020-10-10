.class final Lcom/github/davidmoten/rx2/flowable/Transformers$8;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->maxRequest([J)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maxRequest:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$8;->val$maxRequest:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$8;->val$maxRequest:[J

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest;-><init>(Lio/reactivex/Flowable;[J)V

    return-object v0
.end method
