.class public Lcom/github/davidmoten/rx2/StateMachine2;
.super Ljava/lang/Object;
.source "StateMachine2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/StateMachine2$Builder3;,
        Lcom/github/davidmoten/rx2/StateMachine2$Builder2;,
        Lcom/github/davidmoten/rx2/StateMachine2$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/github/davidmoten/rx2/StateMachine2$Builder;
    .locals 2

    .line 19
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/StateMachine2$Builder;-><init>(Lcom/github/davidmoten/rx2/StateMachine2$1;)V

    return-object v0
.end method
