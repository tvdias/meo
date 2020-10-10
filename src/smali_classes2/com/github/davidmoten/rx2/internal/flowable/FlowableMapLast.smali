.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;
.super Lio/reactivex/Flowable;
.source "FlowableMapLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;
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
.field private final function:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;->source:Lio/reactivex/Flowable;

    .line 21
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;->function:Lio/reactivex/functions/Function;

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

    .line 26
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;->source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;->function:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
