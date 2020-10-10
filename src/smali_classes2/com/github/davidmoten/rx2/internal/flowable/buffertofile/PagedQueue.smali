.class public Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PagedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;
    }
.end annotation


# static fields
.field private static final ALIGN_BYTES:I = 0x4

.field private static final EXTRA_PADDING_LIMIT:I = 0x40

.field private static final MAX_PADDING_PER_FULL_MESSAGE:I = 0x20

.field private static final SIZE_HEADER_PRIMARY_PART:I = 0x6

.field private static final SIZE_MESSAGE_SIZE_FIELD:I = 0x4

.field private static final SIZE_MESSAGE_TYPE_FIELD:I = 0x1

.field private static final SIZE_PADDING_SIZE_FIELD:I = 0x1

.field private static final isLittleEndian:Z


# instance fields
.field private indexBytesAccumulated:I

.field private messageBytesAccumulated:[B

.field private final pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

.field private readingFragments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->isLittleEndian:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-direct {v0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    return-void
.end method

.method private closeWrite()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->incrementAndGet()I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fullMessageSize(II)I
    .locals 0

    add-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p1

    return p2
.end method

.method private static padding(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    .line 90
    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x4

    :goto_0
    return p0
.end method

.method private write([BIIILcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_0
    invoke-static {v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(Z)V

    .line 103
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->markForRewriteAndAdvance4Bytes()V

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 107
    sget-boolean v1, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->isLittleEndian:Z

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p5}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->value()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v2, 0x0

    int-to-byte p4, p4

    shl-int/lit8 p4, p4, 0x8

    or-int/2addr p4, v0

    invoke-virtual {v1, p4}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putInt(I)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p5}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->value()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putByte(B)V

    .line 111
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    int-to-byte v1, p4

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putByte(B)V

    if-lez p4, :cond_2

    .line 113
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v0, p4}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->moveWritePosition(I)V

    .line 116
    :cond_2
    :goto_1
    sget-object p4, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    if-ne p5, p4, :cond_3

    if-nez p2, :cond_3

    .line 118
    iget-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p4, p6}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putInt(I)V

    .line 120
    :cond_3
    iget-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p4, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->put([BII)V

    .line 123
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p1, p3}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->putIntOrderedAtRewriteMark(I)V

    return-void
.end method

.method private writeFragments([BI)V
    .locals 11

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    move v9, v1

    :cond_0
    if-nez v9, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/lit8 v3, p2, -0x8

    sub-int/2addr v3, v2

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 69
    invoke-static {v10}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->padding(I)I

    move-result v3

    sub-int v4, p2, v10

    add-int/lit8 v4, v4, -0x6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x40

    if-gt v2, v4, :cond_2

    add-int/2addr v3, v2

    :cond_2
    move v6, v3

    .line 76
    sget-object v7, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    array-length v8, p1

    move-object v2, p0

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-direct/range {v2 .. v8}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->write([BIIILcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;I)V

    add-int/2addr v9, v10

    sub-int/2addr v0, v10

    if-lez v0, :cond_3

    .line 80
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->avail()I

    move-result p2

    :cond_3
    if-gtz v0, :cond_0

    return-void
.end method

.method private writeFullMessage([BI)V
    .locals 7

    .line 60
    array-length v3, p1

    sget-object v5, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FULL_MESSAGE:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    array-length v6, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->write([BIIILcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->closeWrite()V

    .line 197
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->close()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    return-void
.end method

.method public offer([B)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    array-length v0, p1

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->padding(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->avail()I

    move-result v1

    .line 42
    array-length v2, p1

    invoke-direct {p0, v2, v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->fullMessageSize(II)I

    move-result v2

    sub-int v2, v1, v2

    if-ltz v2, :cond_2

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    add-int/2addr v0, v2

    .line 50
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->writeFullMessage([BI)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->writeFragments([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->decrementAndGet()I

    .line 56
    throw p1
.end method

.method public poll()[B
    .locals 6

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->getIntVolatile()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    const/4 v2, -0x4

    invoke-virtual {v0, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->moveReadPosition(I)V

    return-object v1

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 141
    :cond_2
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->isLittleEndian:Z

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->getInt()I

    move-result v2

    int-to-byte v3, v2

    .line 144
    invoke-static {v3}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->from(B)Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_4

    .line 147
    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v4, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->moveReadPosition(I)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->getByte()B

    move-result v2

    invoke-static {v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->from(B)Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    move-result-object v3

    .line 152
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->getByte()B

    move-result v2

    if-lez v2, :cond_4

    .line 154
    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v4, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->moveReadPosition(I)V

    .line 157
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->readingFragments:Z

    const/4 v4, 0x0

    if-nez v2, :cond_6

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    if-ne v3, v2, :cond_6

    .line 159
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->getInt()I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    if-nez v3, :cond_5

    .line 161
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    .line 162
    iput v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->indexBytesAccumulated:I

    :cond_5
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->readingFragments:Z

    .line 166
    :cond_6
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->pages:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;

    invoke-virtual {v2, v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Pages;->get(I)[B

    move-result-object v0

    .line 167
    array-length v2, v0

    if-nez v2, :cond_7

    return-object v1

    .line 170
    :cond_7
    iget-boolean v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->readingFragments:Z

    if-eqz v2, :cond_8

    .line 171
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->indexBytesAccumulated:I

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->indexBytesAccumulated:I

    array-length v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->indexBytesAccumulated:I

    .line 173
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 174
    iput-boolean v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->readingFragments:Z

    .line 176
    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->messageBytesAccumulated:[B

    :cond_8
    return-object v0
.end method
