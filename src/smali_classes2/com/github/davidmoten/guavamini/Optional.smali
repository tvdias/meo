.class public final Lcom/github/davidmoten/guavamini/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/guavamini/Optional$NotPresentException;
    }
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
.field private final present:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/github/davidmoten/guavamini/Optional;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/davidmoten/guavamini/Optional;->value:Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, Lcom/github/davidmoten/guavamini/Optional;->present:Z

    return-void
.end method

.method public static absent()Lcom/github/davidmoten/guavamini/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/github/davidmoten/guavamini/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/github/davidmoten/guavamini/Optional;

    invoke-direct {v0}, Lcom/github/davidmoten/guavamini/Optional;-><init>()V

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/github/davidmoten/guavamini/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 38
    invoke-static {}, Lcom/github/davidmoten/guavamini/Optional;->absent()Lcom/github/davidmoten/guavamini/Optional;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/github/davidmoten/guavamini/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/github/davidmoten/guavamini/Optional;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/davidmoten/guavamini/Optional;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/github/davidmoten/guavamini/Optional;->present:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/github/davidmoten/guavamini/Optional;->value:Ljava/lang/Object;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/github/davidmoten/guavamini/Optional$NotPresentException;

    invoke-direct {v0}, Lcom/github/davidmoten/guavamini/Optional$NotPresentException;-><init>()V

    throw v0
.end method

.method public isPresent()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/github/davidmoten/guavamini/Optional;->present:Z

    return v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/github/davidmoten/guavamini/Optional;->present:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/github/davidmoten/guavamini/Optional;->value:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/github/davidmoten/guavamini/Optional;->present:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/davidmoten/guavamini/Optional;->value:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Optional.of(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.absent"

    :goto_0
    return-object v0
.end method
