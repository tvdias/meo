.class public Lcom/ms_square/debugoverlay/modules/CpuUsage;
.super Ljava/lang/Object;
.source "CpuUsage.java"


# instance fields
.field private final myPid:D

.field private final total:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsage;->total:D

    .line 9
    iput-wide p3, p0, Lcom/ms_square/debugoverlay/modules/CpuUsage;->myPid:D

    return-void
.end method


# virtual methods
.method public getMyPid()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsage;->myPid:D

    return-wide v0
.end method

.method public getTotal()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsage;->total:D

    return-wide v0
.end method
