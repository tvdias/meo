.class Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplitLinesHolder"
.end annotation


# static fields
.field static final notEmpty:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final trim:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;->trim:Lio/reactivex/functions/Function;

    .line 275
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder$2;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;->notEmpty:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
