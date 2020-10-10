.class final Lcom/github/davidmoten/rx2/flowable/Transformers$2;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->mapLast(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic val$function:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$2;->val$function:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$2;->val$function:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
