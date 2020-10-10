.class public Lcom/conviva/internal/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"


# instance fields
.field private _bitrateKbps:I

.field private _cdnName:Ljava/lang/String;

.field private _resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/conviva/internal/StreamInfo;->_bitrateKbps:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/conviva/internal/StreamInfo;->_resource:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/conviva/internal/StreamInfo;->_cdnName:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcom/conviva/internal/StreamInfo;->_bitrateKbps:I

    .line 39
    iput-object p2, p0, Lcom/conviva/internal/StreamInfo;->_cdnName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/conviva/internal/StreamInfo;->_resource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Lcom/conviva/internal/StreamInfo;)Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/conviva/internal/StreamInfo;->_bitrateKbps:I

    invoke-virtual {p1}, Lcom/conviva/internal/StreamInfo;->getBitrateKbps()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/conviva/internal/StreamInfo;->_resource:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/conviva/internal/StreamInfo;->getResource()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/conviva/internal/StreamInfo;->_cdnName:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/conviva/internal/StreamInfo;->getCdnName()Ljava/lang/String;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBitrateKbps()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/conviva/internal/StreamInfo;->_bitrateKbps:I

    return v0
.end method

.method public getCdnName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/conviva/internal/StreamInfo;->_cdnName:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/conviva/internal/StreamInfo;->_resource:Ljava/lang/String;

    return-object v0
.end method

.method public setBitrateKbps(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/conviva/internal/StreamInfo;->_bitrateKbps:I

    return-void
.end method

.method public setCdnName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/conviva/internal/StreamInfo;->_cdnName:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/conviva/internal/StreamInfo;->_resource:Ljava/lang/String;

    return-void
.end method
