.class public Lcom/conviva/platforms/android/AndroidStorageInterface;
.super Ljava/lang/Object;
.source "AndroidStorageInterface.java"

# interfaces
.implements Lcom/conviva/api/system/IStorageInterface;


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public deleteData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 61
    invoke-interface {p3, p1, p2}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to delete data"

    .line 63
    invoke-interface {p3, v1, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    .line 51
    invoke-interface {p3, p2, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidStorageInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-interface {p4, p1, p3}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to write data"

    .line 32
    invoke-interface {p4, v1, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
