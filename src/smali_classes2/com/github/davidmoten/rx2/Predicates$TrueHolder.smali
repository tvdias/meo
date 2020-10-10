.class final Lcom/github/davidmoten/rx2/Predicates$TrueHolder;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrueHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/github/davidmoten/rx2/Predicates$TrueHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Predicates$TrueHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Predicates$TrueHolder;->INSTANCE:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
