.class Lcom/conviva/utils/Timer$1WrappedTimerAction$1;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer$1WrappedTimerAction;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/conviva/utils/Timer$1WrappedTimerAction;


# direct methods
.method constructor <init>(Lcom/conviva/utils/Timer$1WrappedTimerAction;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$1WrappedTimerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/conviva/utils/Timer$1WrappedTimerAction$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$1WrappedTimerAction;

    invoke-static {v0}, Lcom/conviva/utils/Timer$1WrappedTimerAction;->access$100(Lcom/conviva/utils/Timer$1WrappedTimerAction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
