.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;
.super Ljava/lang/Object;
.source "Pages.java"


# static fields
.field private static final CHECK:Z = false

.field private static final EMPTY:[B

.field private static final QUEUE_INITIAL_CAPACITY:I = 0x10


# instance fields
.field private final fileFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field markPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

.field markPosition:I

.field private final pageSize:I

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;",
            ">;"
        }
    .end annotation
.end field

.field readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

.field readPosition:I

.field writePage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

.field writePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16
    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {v2}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(Z)V

    .line 35
    rem-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(Z)V

    .line 36
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->fileFactory:Ljava/util/concurrent/Callable;

    .line 37
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->pageSize:I

    return-void
.end method

.method private createNewPage()V
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->fileFactory:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->pageSize:I

    invoke-direct {v1, v0, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    .line 101
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private putInt(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;I)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    invoke-virtual {p1, v0, p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->putInt(II)V

    .line 62
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    return-void
.end method

.method private readPage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->pageSize:I

    if-lt v0, v1, :cond_2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->close()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    .line 142
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->pageSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    return-object v0
.end method

.method private writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->pageSize:I

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->createNewPage()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    return-object v0
.end method


# virtual methods
.method public avail()I
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->avail(I)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->close()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)[B
    .locals 4

    .line 122
    new-array v0, p1, [B

    .line 123
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v1

    if-nez v1, :cond_0

    .line 124
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->EMPTY:[B

    return-object p1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->get([BIII)V

    .line 132
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    return-object v0
.end method

.method public getByte()B
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->getByte(I)B

    move-result v0

    .line 166
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    return v0
.end method

.method public getInt()I
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    add-int/lit8 v1, v0, 0x4

    .line 117
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    .line 118
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    invoke-virtual {v1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getIntVolatile()I
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->getIntVolatile(I)I

    move-result v0

    .line 179
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    return v0
.end method

.method public markForRewriteAndAdvance4Bytes()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    .line 46
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markPosition:I

    add-int/lit8 v0, v0, 0x4

    .line 47
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    return-void
.end method

.method public moveReadPosition(I)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->readPosition:I

    return-void
.end method

.method public moveWritePosition(I)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    return-void
.end method

.method public put([BII)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->put(I[BII)V

    .line 75
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    return-void
.end method

.method public putByte(B)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    invoke-virtual {v0, v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->putByte(IB)V

    .line 155
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePosition:I

    return-void
.end method

.method public putInt(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->writePage()Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putInt(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;I)V

    return-void
.end method

.method public putIntOrderedAtRewriteMark(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markPosition:I

    invoke-virtual {v0, v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->putIntOrdered(II)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markPage:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;

    return-void
.end method
