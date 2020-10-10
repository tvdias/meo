.class final Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionAlwaysTrueHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/davidmoten/rx2/StateMachine$Completion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Completion<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;->INSTANCE:Lcom/github/davidmoten/rx2/StateMachine$Completion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/github/davidmoten/rx2/StateMachine$Completion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/davidmoten/rx2/StateMachine$Completion<",
            "TState;TOut;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;->INSTANCE:Lcom/github/davidmoten/rx2/StateMachine$Completion;

    return-object v0
.end method
