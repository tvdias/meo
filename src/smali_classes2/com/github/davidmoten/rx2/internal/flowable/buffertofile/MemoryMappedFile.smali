.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;
.super Ljava/lang/Object;
.source "MemoryMappedFile.java"


# static fields
.field private static final BYTE_ARRAY_OFFSET:I

.field private static final mmap:Ljava/lang/reflect/Method;

.field private static final unmmap:Ljava/lang/reflect/Method;

.field private static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field private addr:J

.field private final file:Ljava/io/File;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    invoke-static {}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/UnsafeAccess;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    .line 28
    const-class v0, Lsun/nio/ch/FileChannelImpl;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "map0"

    invoke-static {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->mmap:Ljava/lang/reflect/Method;

    .line 29
    const-class v0, Lsun/nio/ch/FileChannelImpl;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-string v2, "unmap0"

    invoke-static {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unmmap:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->BYTE_ARRAY_OFFSET:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->file:Ljava/io/File;

    .line 35
    invoke-static {p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->roundTo4096(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->size:J

    .line 36
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->mapAndSetOffset()V

    return-void
.end method

.method static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private mapAndSetOffset()V
    .locals 8

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 63
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->mmap:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static roundTo4096(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p0, v0

    const-wide/16 v0, -0x1000

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 83
    :try_start_0
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unmmap:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getByte(J)B
    .locals 3

    .line 126
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public getBytes(J[BJJ)V
    .locals 10

    .line 118
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    move-object v9, p0

    iget-wide v1, v9, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long v2, p1, v1

    sget v1, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->BYTE_ARRAY_OFFSET:I

    int-to-long v4, v1

    add-long v5, v4, p4

    const/4 v1, 0x0

    move-object v4, p3

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getInt(J)I
    .locals 3

    .line 97
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p1

    return p1
.end method

.method public getIntVolatile(J)I
    .locals 3

    .line 113
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public putByte(JB)V
    .locals 3

    .line 101
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public putBytes(J[BJJ)V
    .locals 10

    .line 122
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    sget v1, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->BYTE_ARRAY_OFFSET:I

    int-to-long v1, v1

    add-long v2, v1, p4

    move-object v9, p0

    iget-wide v4, v9, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long v5, p1, v4

    const/4 v4, 0x0

    move-object v1, p3

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public putInt(JI)V
    .locals 3

    .line 105
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public putOrderedInt(JI)V
    .locals 3

    .line 109
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/MemoryMappedFile;->addr:J

    add-long/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method
