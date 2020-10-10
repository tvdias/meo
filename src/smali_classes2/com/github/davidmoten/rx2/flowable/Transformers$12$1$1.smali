.class Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->call()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Notification<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lio/reactivex/Notification<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Notification;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->count:[J

    aget-wide v4, v0, v3

    add-long/2addr v4, v1

    aput-wide v4, v0, v3

    .line 422
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->count:[J

    aget-wide v3, v0, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 423
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 427
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;->this$1:Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1;->count:[J

    aget-wide v3, v0, v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 430
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 433
    :cond_2
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 437
    :cond_3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$12$1$1;->apply(Lio/reactivex/Notification;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
