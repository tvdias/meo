.class final Lcom/conviva/session/ConvivaOfflineManager$1;
.super Ljava/lang/Object;
.source "ConvivaOfflineManager.java"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/conviva/session/ConvivaOfflineManager;->access$000(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
