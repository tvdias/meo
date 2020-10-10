.class final Lcom/github/davidmoten/rx2/flowable/Transformers$15;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
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
.field final synthetic val$scheduler:Lio/reactivex/Scheduler;

.field final synthetic val$timeout:Lio/reactivex/functions/Function;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;

.field final synthetic val$value:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$timeout:Lio/reactivex/functions/Function;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$value:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 515
    new-instance v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$timeout:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$value:Lio/reactivex/functions/Function;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;->val$scheduler:Lio/reactivex/Scheduler;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    return-object v6
.end method
