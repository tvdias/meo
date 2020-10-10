.class Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers$4;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/github/davidmoten/rx2/util/Pair<",
        "TT;",
        "Lcom/github/davidmoten/rx2/Statistics;",
        ">;TT;",
        "Lcom/github/davidmoten/rx2/util/Pair<",
        "TT;",
        "Lcom/github/davidmoten/rx2/Statistics;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Transformers$4;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Transformers$4;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Transformers$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/davidmoten/rx2/util/Pair;Ljava/lang/Object;)Lcom/github/davidmoten/rx2/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/util/Pair<",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;TT;)",
            "Lcom/github/davidmoten/rx2/util/Pair<",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/util/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/davidmoten/rx2/Statistics;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Transformers$4;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/flowable/Transformers$4;->val$function:Lio/reactivex/functions/Function;

    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/github/davidmoten/rx2/Statistics;->add(Ljava/lang/Number;)Lcom/github/davidmoten/rx2/Statistics;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/github/davidmoten/rx2/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/davidmoten/rx2/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Lcom/github/davidmoten/rx2/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;->apply(Lcom/github/davidmoten/rx2/util/Pair;Ljava/lang/Object;)Lcom/github/davidmoten/rx2/util/Pair;

    move-result-object p1

    return-object p1
.end method
