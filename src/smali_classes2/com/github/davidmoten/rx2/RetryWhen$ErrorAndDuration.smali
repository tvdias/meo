.class public final Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;
.super Ljava/lang/Object;
.source "RetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/RetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorAndDuration"
.end annotation


# instance fields
.field private final durationMs:J

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable:Ljava/lang/Throwable;

    .line 314
    iput-wide p2, p0, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->durationMs:J

    return-void
.end method


# virtual methods
.method public durationMs()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->durationMs:J

    return-wide v0
.end method

.method public throwable()Ljava/lang/Throwable;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
