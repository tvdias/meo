.class public final Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;
.super Ljava/lang/Object;
.source "CloseableFlowableWithReset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final closeAction:Ljava/lang/Runnable;

.field private final flowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final resetAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->flowable:Lio/reactivex/Flowable;

    .line 13
    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->closeAction:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->resetAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->closeAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public flowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->flowable:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;->resetAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
