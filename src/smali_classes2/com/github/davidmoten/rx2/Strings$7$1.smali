.class Lcom/github/davidmoten/rx2/Strings$7$1;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/StringBuilder;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/Strings$7;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/Strings$7;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7$1;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/StringBuilder;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Strings$7$1;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/Strings$7;->isEmpty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Strings$7$1;->apply(Ljava/lang/StringBuilder;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
