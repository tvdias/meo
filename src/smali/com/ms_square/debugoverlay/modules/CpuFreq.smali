.class public Lcom/ms_square/debugoverlay/modules/CpuFreq;
.super Ljava/lang/Object;
.source "CpuFreq.java"


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field private final cpuName:Ljava/lang/String;

.field private final curFreq:D

.field private final maxFreq:D

.field private final minFreq:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->cpuName:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->minFreq:D

    .line 20
    iput-wide p4, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->curFreq:D

    .line 21
    iput-wide p6, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->maxFreq:D

    return-void
.end method


# virtual methods
.method public getCpuName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->cpuName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurFreq()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->curFreq:D

    return-wide v0
.end method

.method public getMaxFreq()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->maxFreq:D

    return-wide v0
.end method

.method public getMinFreq()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->minFreq:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->cpuName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->curFreq:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    const-string v9, "NA"

    if-ltz v6, :cond_0

    sget-object v6, Lcom/ms_square/debugoverlay/modules/CpuFreq;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    div-double/2addr v2, v7

    .line 43
    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-wide v10, p0, Lcom/ms_square/debugoverlay/modules/CpuFreq;->maxFreq:D

    cmpl-double v3, v10, v4

    if-ltz v3, :cond_1

    sget-object v3, Lcom/ms_square/debugoverlay/modules/CpuFreq;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    div-double/2addr v10, v7

    .line 44
    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    :cond_1
    aput-object v9, v1, v2

    const-string v2, "%s(GHz): %s/%s "

    .line 42
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
