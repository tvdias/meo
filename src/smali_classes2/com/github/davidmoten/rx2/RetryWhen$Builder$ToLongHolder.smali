.class Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder;
.super Ljava/lang/Object;
.source "RetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/RetryWhen$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToLongHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder;->INSTANCE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
