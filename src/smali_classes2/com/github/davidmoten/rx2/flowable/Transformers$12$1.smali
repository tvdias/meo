.class Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers$12;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final count:[J

.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Transformers$12;

.field final synthetic val$o:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Transformers$12;Lio/reactivex/Observable;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Transformers$12;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->val$o:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [J

    .line 412
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->count:[J

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->val$o:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->materialize()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;-><init>(Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;)V

    .line 417
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/github/davidmoten/rx2/Functions;->identity()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->dematerialize(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->call()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
