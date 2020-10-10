.class final Lcom/github/davidmoten/rx2/RetryWhen$4;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/RetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;Ljava/lang/Long;)Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;
    .locals 3

    .line 123
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/RetryWhen$4;->apply(Ljava/lang/Throwable;Ljava/lang/Long;)Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;

    move-result-object p1

    return-object p1
.end method
