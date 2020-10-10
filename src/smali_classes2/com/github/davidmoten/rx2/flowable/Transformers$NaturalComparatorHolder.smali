.class Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder;
.super Ljava/lang/Object;
.source "Transformers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NaturalComparatorHolder"
.end annotation


# static fields
.field static final INSTANCE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder;->INSTANCE:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
