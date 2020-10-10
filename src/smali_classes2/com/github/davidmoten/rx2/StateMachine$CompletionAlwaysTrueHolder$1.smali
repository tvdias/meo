.class final Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder$1;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/StateMachine$Completion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/StateMachine$Completion<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;Lio/reactivex/FlowableEmitter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p2, Lio/reactivex/FlowableEmitter;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder$1;->test(Ljava/lang/Object;Lio/reactivex/FlowableEmitter;)Z

    move-result p1

    return p1
.end method
