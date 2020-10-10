.class public Lcom/conviva/api/system/SystemInterface;
.super Ljava/lang/Object;
.source "SystemInterface.java"


# instance fields
.field private _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private _httpInterface:Lcom/conviva/api/system/IHttpInterface;

.field private _loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

.field private _metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

.field private _storageInterface:Lcom/conviva/api/system/IStorageInterface;

.field private _timeInterface:Lcom/conviva/api/system/ITimeInterface;

.field private _timerInterface:Lcom/conviva/api/system/ITimerInterface;

.field private volatile initialized:Z


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/IGraphicalInterface;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 10
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 11
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 12
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 13
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 14
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 15
    iput-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/conviva/api/system/SystemInterface;->initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/conviva/api/system/SystemInterface;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 82
    iput-object p2, p0, Lcom/conviva/api/system/SystemInterface;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 83
    iput-object p3, p0, Lcom/conviva/api/system/SystemInterface;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 84
    iput-object p4, p0, Lcom/conviva/api/system/SystemInterface;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 85
    iput-object p5, p0, Lcom/conviva/api/system/SystemInterface;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 86
    iput-object p6, p0, Lcom/conviva/api/system/SystemInterface;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 87
    iput-object p7, p0, Lcom/conviva/api/system/SystemInterface;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/conviva/api/system/SystemInterface;->initialized:Z

    return-void

    .line 78
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/conviva/api/system/SystemInterface;->initialized:Z

    return-void
.end method


# virtual methods
.method public getGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    return-object v0
.end method

.method public getHttpInterface()Lcom/conviva/api/system/IHttpInterface;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    return-object v0
.end method

.method public getLoggingInterface()Lcom/conviva/api/system/ILoggingInterface;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    return-object v0
.end method

.method public getMetadataInterface()Lcom/conviva/api/system/IMetadataInterface;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    return-object v0
.end method

.method public getStorageInterface()Lcom/conviva/api/system/IStorageInterface;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    return-object v0
.end method

.method public getTimeInterface()Lcom/conviva/api/system/ITimeInterface;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    return-object v0
.end method

.method public getTimerInterface()Lcom/conviva/api/system/ITimerInterface;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/conviva/api/system/SystemInterface;->initialized:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/conviva/api/system/ITimeInterface;->release()V

    .line 98
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Lcom/conviva/api/system/ITimerInterface;->release()V

    .line 102
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Lcom/conviva/api/system/IHttpInterface;->release()V

    .line 106
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v0}, Lcom/conviva/api/system/IStorageInterface;->release()V

    .line 110
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->release()V

    .line 114
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Lcom/conviva/api/system/ILoggingInterface;->release()V

    .line 118
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/conviva/api/system/SystemInterface;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    if-eqz v0, :cond_6

    .line 121
    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->release()V

    .line 122
    iput-object v1, p0, Lcom/conviva/api/system/SystemInterface;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    :cond_6
    return-void
.end method
