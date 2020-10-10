.class public final Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;
.super Ljava/lang/Object;
.source "CloseableObservableWithReset.java"


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

.field private final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final resetAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->observable:Lio/reactivex/Observable;

    .line 13
    iput-object p2, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->closeAction:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->resetAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->closeAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public observable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->observable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;->resetAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
