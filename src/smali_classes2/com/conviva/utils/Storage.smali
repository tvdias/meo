.class public Lcom/conviva/utils/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# static fields
.field private static final STORAGE_SPACE:Ljava/lang/String; = "Conviva"


# instance fields
.field private _callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _storageInterface:Lcom/conviva/api/system/IStorageInterface;

.field private _systemSettings:Lcom/conviva/api/SystemSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/SystemSettings;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    .line 21
    iput-object p2, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 22
    iput-object p3, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    .line 23
    iput-object p4, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2}, Lcom/conviva/api/system/IStorageInterface;->deleteData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    iget-object v1, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    iget v1, v1, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "storage load timeout"

    invoke-virtual {v0, p2, v1, v2}, Lcom/conviva/utils/CallbackWithTimeout;->getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "load(): calling StorageInterface.loadData"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2}, Lcom/conviva/api/system/IStorageInterface;->loadData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_callbackWithTimeout:Lcom/conviva/utils/CallbackWithTimeout;

    iget-object v1, p0, Lcom/conviva/utils/Storage;->_systemSettings:Lcom/conviva/api/SystemSettings;

    iget v1, v1, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "storage save timeout"

    invoke-virtual {v0, p3, v1, v2}, Lcom/conviva/utils/CallbackWithTimeout;->getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;

    move-result-object p3

    .line 44
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "load(): calling StorageInterface.saveData"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/conviva/utils/Storage;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/conviva/api/system/IStorageInterface;->saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method
