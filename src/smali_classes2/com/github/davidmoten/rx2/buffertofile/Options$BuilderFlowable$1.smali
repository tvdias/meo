.class Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;

.field final synthetic val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

.field final synthetic val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;->this$0:Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;->val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;->val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;->val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable$1;->val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Observable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V

    return-object v0
.end method
