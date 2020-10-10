.class public Lcom/conviva/internal/StreamerError;
.super Ljava/lang/Object;
.source "StreamerError.java"


# instance fields
.field private _errorCode:Ljava/lang/String;

.field private _severity:Lcom/conviva/api/Client$ErrorSeverity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/conviva/internal/StreamerError;->_errorCode:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/conviva/internal/StreamerError;->_severity:Lcom/conviva/api/Client$ErrorSeverity;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/conviva/internal/StreamerError;->_errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()Lcom/conviva/api/Client$ErrorSeverity;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/conviva/internal/StreamerError;->_severity:Lcom/conviva/api/Client$ErrorSeverity;

    return-object v0
.end method
