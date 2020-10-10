.class final Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder;
.super Ljava/lang/Object;
.source "Transformers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReverseHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/FlowableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder;->INSTANCE:Lio/reactivex/FlowableTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
