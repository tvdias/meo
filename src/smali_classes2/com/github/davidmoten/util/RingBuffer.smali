.class public Lcom/github/davidmoten/util/RingBuffer;
.super Ljava/lang/Object;
.source "RingBuffer.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private finish:I

.field private final list:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private start:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/github/davidmoten/util/RingBuffer;)[Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    return-object p0
.end method

.method public static create(I)Lcom/github/davidmoten/util/RingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/github/davidmoten/util/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/github/davidmoten/util/RingBuffer;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/util/RingBuffer;-><init>(I)V

    return-object v0
.end method

.method private static notImplemented()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/util/RingBuffer;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add to queue because is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/util/RingBuffer;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    iput v0, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    .line 37
    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    .line 38
    new-instance v2, Lcom/github/davidmoten/util/RingBuffer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/github/davidmoten/util/RingBuffer$1;-><init>(Lcom/github/davidmoten/util/RingBuffer;II)V

    return-object v2
.end method

.method public maxSize()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 136
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    add-int/lit8 v1, v0, 0x1

    .line 137
    iget-object v2, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    .line 138
    iget v3, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    if-ne v1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    aput-object p1, v2, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 162
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 163
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    return-object v3
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/github/davidmoten/util/RingBuffer;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 95
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer;->start:I

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer;->finish:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sub-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/github/davidmoten/util/RingBuffer;->list:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([TS;)[TS;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/github/davidmoten/util/RingBuffer;->notImplemented()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RingBuffer["

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/github/davidmoten/util/RingBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v4, ", "

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 184
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
