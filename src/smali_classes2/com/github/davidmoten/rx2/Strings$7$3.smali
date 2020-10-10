.class Lcom/github/davidmoten/rx2/Strings$7$3;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings$7;->call()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/lang/StringBuilder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/Strings$7;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/Strings$7;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7$3;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    check-cast p1, Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/Strings$7$3;->accept(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Strings$7$3;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/Strings$7;->afterFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Strings$7$3;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/Strings$7;->val$delimiter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7$3;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    iget-object p1, p1, Lcom/github/davidmoten/rx2/Strings$7;->isEmpty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
