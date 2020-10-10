.class final Lcom/github/davidmoten/rx2/flowable/Transformers$19;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$collectWhile:Lio/reactivex/FlowableTransformer;

.field final synthetic val$insert:Lio/reactivex/FlowableTransformer;


# direct methods
.method constructor <init>(Lio/reactivex/FlowableTransformer;Lio/reactivex/FlowableTransformer;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$19;->val$insert:Lio/reactivex/FlowableTransformer;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$19;->val$collectWhile:Lio/reactivex/FlowableTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 721
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->of()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$19;->val$insert:Lio/reactivex/FlowableTransformer;

    .line 722
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$19;->val$collectWhile:Lio/reactivex/FlowableTransformer;

    .line 723
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 725
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->listHasElements()Lio/reactivex/functions/Predicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
