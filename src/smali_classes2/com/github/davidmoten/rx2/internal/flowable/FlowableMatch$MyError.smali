.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;
.super Ljava/lang/Object;
.source "FlowableMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyError"
.end annotation


# instance fields
.field final error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;->error:Ljava/lang/Throwable;

    return-void
.end method
