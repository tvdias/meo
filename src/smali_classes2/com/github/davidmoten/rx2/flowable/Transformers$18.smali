.class final Lcom/github/davidmoten/rx2/flowable/Transformers$18;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
        "TT;>;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$duration:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$18;->val$duration:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$18;->val$duration:Lio/reactivex/functions/Function;

    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 699
    check-cast p1, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$18;->apply(Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
