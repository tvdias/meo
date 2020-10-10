.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;
.super Ljava/lang/Object;
.source "FlowableFetchPagesByRequest.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Count"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/functions/Action;"
    }
.end annotation


# instance fields
.field private count:J

.field private final n:J

.field private final subject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "*>;J)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->subject:Lio/reactivex/subjects/Subject;

    .line 74
    iput-wide p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->n:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->count:J

    return-void
.end method

.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->count:J

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;->subject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    :cond_0
    return-void
.end method
