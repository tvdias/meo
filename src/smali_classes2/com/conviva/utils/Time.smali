.class public Lcom/conviva/utils/Time;
.super Ljava/lang/Object;
.source "Time.java"


# instance fields
.field private _timeInterface:Lcom/conviva/api/system/ITimeInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/ITimeInterface;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/conviva/utils/Time;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    return-void
.end method


# virtual methods
.method public current()D
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/conviva/utils/Time;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/ITimeInterface;->getEpochTimeMs()D

    move-result-wide v0

    return-wide v0
.end method
