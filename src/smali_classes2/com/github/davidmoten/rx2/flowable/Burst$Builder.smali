.class public final Lcom/github/davidmoten/rx2/flowable/Burst$Builder;
.super Ljava/lang/Object;
.source "Burst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Burst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;->items:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Burst$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public create()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Burst;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;->error:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/github/davidmoten/rx2/flowable/Burst;-><init>(Ljava/lang/Throwable;Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Burst$1;)V

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;->error:Ljava/lang/Throwable;

    .line 121
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/flowable/Burst$Builder;->create()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
