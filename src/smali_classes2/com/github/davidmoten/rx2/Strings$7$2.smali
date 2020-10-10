.class Lcom/github/davidmoten/rx2/Strings$7$2;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/Strings$7;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/Strings$7;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7$2;->this$0:Lcom/github/davidmoten/rx2/Strings$7;

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

    .line 204
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Strings$7$2;->call()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/StringBuilder;
    .locals 1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
