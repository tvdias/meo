.class public final Lcom/github/davidmoten/rx2/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# instance fields
.field private final count:J

.field private final sumX:D

.field private final sumX2:D


# direct methods
.method private constructor <init>(JDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    .line 11
    iput-wide p3, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX:D

    .line 12
    iput-wide p5, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX2:D

    return-void
.end method

.method public static create()Lcom/github/davidmoten/rx2/Statistics;
    .locals 8

    .line 16
    new-instance v7, Lcom/github/davidmoten/rx2/Statistics;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/Statistics;-><init>(JDD)V

    return-object v7
.end method


# virtual methods
.method public add(Ljava/lang/Number;)Lcom/github/davidmoten/rx2/Statistics;
    .locals 9

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 21
    new-instance p1, Lcom/github/davidmoten/rx2/Statistics;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    const-wide/16 v4, 0x1

    add-long v3, v2, v4

    iget-wide v5, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX:D

    add-double/2addr v5, v0

    iget-wide v7, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX2:D

    mul-double/2addr v0, v0

    add-double/2addr v7, v0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/github/davidmoten/rx2/Statistics;-><init>(JDD)V

    return-object p1
.end method

.method public count()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    return-wide v0
.end method

.method public mean()D
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX:D

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sd()D
    .locals 6

    .line 41
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Statistics;->mean()D

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX2:D

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sum()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX:D

    return-wide v0
.end method

.method public sumSquares()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/Statistics;->sumX2:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Statistics [count="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/github/davidmoten/rx2/Statistics;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Statistics;->sum()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sumSquares="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Statistics;->sumSquares()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mean="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Statistics;->mean()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sd="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Statistics;->sd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
