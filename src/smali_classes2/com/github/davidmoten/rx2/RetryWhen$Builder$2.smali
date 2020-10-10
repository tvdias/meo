.class Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exponentialBackoff(JJLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/RetryWhen$Builder;

.field final synthetic val$factor:D

.field final synthetic val$firstDelay:J

.field final synthetic val$maxDelay:J

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/RetryWhen$Builder;DLjava/util/concurrent/TimeUnit;JJ)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->this$0:Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    iput-wide p2, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$factor:D

    iput-object p4, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-wide p5, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$firstDelay:J

    iput-wide p7, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$maxDelay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    .line 276
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$factor:D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$firstDelay:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 277
    iget-wide v2, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$maxDelay:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 273
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;->apply(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
