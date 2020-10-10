.class Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;

.field final synthetic val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

.field final synthetic val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->this$0:Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->val$options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->val$serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Observable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
