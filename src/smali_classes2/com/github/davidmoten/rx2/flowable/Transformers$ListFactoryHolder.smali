.class final Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;
.super Ljava/lang/Object;
.source "Transformers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListFactoryHolder"
.end annotation


# static fields
.field private static final ADD:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final INSTANCE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    .line 274
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder$2;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->ADD:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->ADD:Lio/reactivex/functions/BiFunction;

    return-object v0
.end method

.method static factory()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    return-object v0
.end method
