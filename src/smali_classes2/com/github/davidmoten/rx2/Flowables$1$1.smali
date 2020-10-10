.class Lcom/github/davidmoten/rx2/Flowables$1$1;
.super Ljava/lang/Object;
.source "Flowables.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Flowables$1;->accept(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/Flowables$1;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/Flowables$1;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Flowables$1$1;->this$0:Lcom/github/davidmoten/rx2/Flowables$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$1$1;->this$0:Lcom/github/davidmoten/rx2/Flowables$1;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/Flowables$1;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->reset()Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    return-void
.end method
