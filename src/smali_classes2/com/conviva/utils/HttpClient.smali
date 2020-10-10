.class public Lcom/conviva/utils/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Lcom/conviva/utils/IHttpClient;


# instance fields
.field private _httpInterface:Lcom/conviva/api/system/IHttpInterface;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _systemSettings:Lcom/conviva/api/SystemSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/SystemSettings;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/conviva/utils/HttpClient;->_logger:Lcom/conviva/utils/Logger;

    .line 17
    iput-object p2, p0, Lcom/conviva/utils/HttpClient;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 18
    iput-object p3, p0, Lcom/conviva/utils/HttpClient;->_systemSettings:Lcom/conviva/api/SystemSettings;

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/conviva/utils/HttpClient;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "request(): calling IHttpInterface:makeRequest"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/conviva/utils/HttpClient;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    iget-object v0, p0, Lcom/conviva/utils/HttpClient;->_systemSettings:Lcom/conviva/api/SystemSettings;

    iget v0, v0, Lcom/conviva/api/SystemSettings;->httpTimeout:I

    mul-int/lit16 v7, v0, 0x3e8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/conviva/api/system/IHttpInterface;->makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method
