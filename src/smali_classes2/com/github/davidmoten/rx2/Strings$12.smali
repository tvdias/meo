.class final Lcom/github/davidmoten/rx2/Strings$12;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings;->splitSimple(Ljava/lang/String;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$delimiter:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$12;->val$delimiter:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/Strings$12;->val$delimiter:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;-><init>(Lio/reactivex/Flowable;Ljava/lang/String;)V

    return-object v0
.end method
