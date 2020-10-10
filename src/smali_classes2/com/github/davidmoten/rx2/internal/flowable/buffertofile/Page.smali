.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;
.super Ljava/lang/Object;
.source "Page.java"


# static fields
.field private static final debug:Z = false


# instance fields
.field private final mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

.field private final pageSize:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->pageSize:I

    .line 15
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p2

    invoke-direct {v0, p1, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    return-void
.end method

.method static println(Ljava/lang/String;)V
    .locals 3

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public avail(I)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->pageSize:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public close()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->close()V

    return-void
.end method

.method public get([BIII)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p3

    int-to-long v4, p2

    int-to-long v6, p4

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getBytes(J[BJJ)V

    return-void
.end method

.method public getByte(I)B
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getByte(J)B

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getInt(J)I

    move-result p1

    return p1
.end method

.method public getIntVolatile(I)I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getIntVolatile(J)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->pageSize:I

    return v0
.end method

.method public put(I[BII)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    int-to-long v4, p3

    int-to-long v6, p4

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->putBytes(J[BJJ)V

    return-void
.end method

.method public putByte(IB)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->putByte(JB)V

    return-void
.end method

.method public putInt(II)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->putInt(JI)V

    return-void
.end method

.method public putIntOrdered(II)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/Page;->mm:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->putOrderedInt(JI)V

    return-void
.end method
