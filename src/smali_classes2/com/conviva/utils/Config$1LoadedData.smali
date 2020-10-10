.class Lcom/conviva/utils/Config$1LoadedData;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Config;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadedData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/utils/Config;


# direct methods
.method constructor <init>(Lcom/conviva/utils/Config;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Config;->parse(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load(): configuration successfully loaded from local storage"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    .line 91
    invoke-static {v0}, Lcom/conviva/utils/Config;->access$000(Lcom/conviva/utils/Config;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " (was empty)"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    invoke-static {p1}, Lcom/conviva/utils/Config;->access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load(): error loading configuration from local storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/conviva/utils/Config;->access$202(Lcom/conviva/utils/Config;Z)Z

    .line 97
    iget-object p1, p0, Lcom/conviva/utils/Config$1LoadedData;->this$0:Lcom/conviva/utils/Config;

    invoke-static {p1}, Lcom/conviva/utils/Config;->access$300(Lcom/conviva/utils/Config;)V

    return-void
.end method
