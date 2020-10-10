.class public final Lcom/github/davidmoten/rx2/Maybes;
.super Ljava/lang/Object;
.source "Maybes.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromNullable(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method
