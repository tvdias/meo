.class final Lcom/github/davidmoten/rx2/BiFunctions$1;
.super Ljava/lang/Object;
.source "BiFunctions.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/BiFunctions;->collectStats()Lio/reactivex/functions/BiFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/github/davidmoten/rx2/Statistics;",
        "TT;",
        "Lcom/github/davidmoten/rx2/Statistics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/davidmoten/rx2/Statistics;Ljava/lang/Number;)Lcom/github/davidmoten/rx2/Statistics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/Statistics;",
            "TT;)",
            "Lcom/github/davidmoten/rx2/Statistics;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1, p2}, Lcom/github/davidmoten/rx2/Statistics;->add(Ljava/lang/Number;)Lcom/github/davidmoten/rx2/Statistics;

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

    .line 29
    check-cast p1, Lcom/github/davidmoten/rx2/Statistics;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/BiFunctions$1;->apply(Lcom/github/davidmoten/rx2/Statistics;Ljava/lang/Number;)Lcom/github/davidmoten/rx2/Statistics;

    move-result-object p1

    return-object p1
.end method
