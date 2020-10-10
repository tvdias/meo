.class final Lcom/github/davidmoten/rx2/RetryWhen$2;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/RetryWhen;->callActionExceptForLast(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$2;->val$action:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->durationMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$2;->val$action:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$2;->accept(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)V

    return-void
.end method
