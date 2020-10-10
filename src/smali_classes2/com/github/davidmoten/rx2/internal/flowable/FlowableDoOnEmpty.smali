.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;
.super Lio/reactivex/Flowable;
.source "FlowableDoOnEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final onEmpty:Lio/reactivex/functions/Action;

.field private final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "source cannot be null"

    .line 27
    invoke-static {p1, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onEmpty cannot be null"

    .line 28
    invoke-static {p2, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;->source:Lorg/reactivestreams/Publisher;

    .line 30
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;->onEmpty:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;->onEmpty:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
