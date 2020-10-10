.class final Lcom/github/davidmoten/rx2/flowable/Transformers$9;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->minRequest([I)Lio/reactivex/FlowableTransformer;
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
.field final synthetic val$minRequests:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$9;->val$minRequests:[I

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

    .line 353
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$9;->val$minRequests:[I

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;-><init>(Lio/reactivex/Flowable;[I)V

    return-object v0
.end method
