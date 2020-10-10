.class final Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder;
.super Ljava/lang/Object;
.source "BiFunctions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/BiFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowingHolder"
.end annotation


# static fields
.field static INSTANCE:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder;->INSTANCE:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
