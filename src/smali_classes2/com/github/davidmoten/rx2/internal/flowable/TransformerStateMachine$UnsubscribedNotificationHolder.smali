.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsubscribedNotificationHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Notification<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;->INSTANCE:Lio/reactivex/Notification;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static unsubscribedNotification()Lio/reactivex/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;->INSTANCE:Lio/reactivex/Notification;

    return-object v0
.end method
