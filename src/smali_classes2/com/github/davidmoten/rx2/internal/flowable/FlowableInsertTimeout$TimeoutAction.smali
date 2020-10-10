.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;
.super Ljava/lang/Object;
.source "FlowableInsertTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeoutAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final subscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->subscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;

    .line 280
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->subscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->calculateValueToInsert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->subscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;

    invoke-virtual {v1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->insert(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;->subscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;

    invoke-virtual {v1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->insertError(Ljava/lang/Throwable;)V

    return-void
.end method
