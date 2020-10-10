.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$3;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lio/reactivex/Notification<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lio/reactivex/Notification;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "*>;)Z"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;->unsubscribedNotification()Lio/reactivex/Notification;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$3;->test(Lio/reactivex/Notification;)Z

    move-result p1

    return p1
.end method
