.class final Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
.super Ljava/lang/Object;
.source "Transformers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyOptional"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ADD:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_HAS_ELEMENTS:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OF:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 534
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->EMPTY:Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    .line 561
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->OF:Lio/reactivex/functions/Function;

    .line 573
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$2;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->ADD:Lio/reactivex/functions/BiFunction;

    .line 589
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$3;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->LIST_HAS_ELEMENTS:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->t:Ljava/lang/Object;

    return-void
.end method

.method static addIfPresent()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->ADD:Lio/reactivex/functions/BiFunction;

    return-object v0
.end method

.method static empty()Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;"
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->EMPTY:Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    return-object v0
.end method

.method static listHasElements()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->LIST_HAS_ELEMENTS:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method static of(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;"
        }
    .end annotation

    .line 543
    invoke-static {p0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static of()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;>;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->OF:Lio/reactivex/functions/Function;

    return-object v0
.end method


# virtual methods
.method get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->t:Ljava/lang/Object;

    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->t:Ljava/lang/Object;

    return-object v0
.end method

.method isPresent()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
