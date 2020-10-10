.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;
.super Lio/reactivex/Flowable;
.source "FlowableInsertMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;
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
.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueToInsert:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Maybe<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Maybe<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "valueToInsert cannot be null"

    .line 32
    invoke-static {p2, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;->source:Lio/reactivex/Flowable;

    .line 34
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;->valueToInsert:Lio/reactivex/functions/Function;

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

    .line 39
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;->source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;->valueToInsert:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
