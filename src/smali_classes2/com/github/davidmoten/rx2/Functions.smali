.class public final Lcom/github/davidmoten/rx2/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Functions$IdentityHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/github/davidmoten/rx2/Functions$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Functions$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static identity()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/github/davidmoten/rx2/Functions$IdentityHolder;->INSTANCE:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static throwing()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/github/davidmoten/rx2/Functions$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Functions$2;-><init>()V

    return-object v0
.end method

.method public static toStringFunction()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/github/davidmoten/rx2/Functions$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Functions$3;-><init>()V

    return-object v0
.end method
