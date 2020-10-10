.class Lcom/conviva/utils/Config$1SavedData;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Config;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SavedData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/utils/Config;


# direct methods
.method constructor <init>(Lcom/conviva/utils/Config;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    move-result-object p1

    const-string p2, "save(): configuration successfully saved to local storage."

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/conviva/utils/Config$1SavedData;->this$0:Lcom/conviva/utils/Config;

    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save(): error saving configuration to local storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
