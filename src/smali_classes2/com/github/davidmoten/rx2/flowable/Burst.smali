.class public final Lcom/github/davidmoten/rx2/flowable/Burst;
.super Lio/reactivex/Flowable;
.source "Burst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/flowable/Burst$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items cannot include null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst;->error:Ljava/lang/Throwable;

    .line 53
    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst;->items:Ljava/util/List;

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Burst$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Burst;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/davidmoten/rx2/flowable/Burst;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/github/davidmoten/rx2/flowable/Burst;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/davidmoten/rx2/flowable/Burst;)Ljava/lang/Throwable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/github/davidmoten/rx2/flowable/Burst;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static item(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Burst$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/github/davidmoten/rx2/flowable/Burst$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 103
    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Burst;->items([Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Burst$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs items([Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Burst$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/github/davidmoten/rx2/flowable/Burst$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;-><init>(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Burst$1;)V

    return-object v0
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Burst$1;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Burst$1;-><init>(Lcom/github/davidmoten/rx2/flowable/Burst;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
