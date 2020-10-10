.class public final Lcom/github/davidmoten/rx2/util/ZippedEntry;
.super Ljava/lang/Object;
.source "ZippedEntry.java"


# instance fields
.field final comment:Ljava/lang/String;

.field final crc:J

.field final csize:J

.field final extra:[B

.field private final is:Ljava/io/InputStream;

.field final method:I

.field final name:Ljava/lang/String;

.field final size:J

.field final time:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->time:J

    .line 27
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->crc:J

    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->size:J

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->csize:J

    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    iput v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->method:I

    .line 31
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->extra:[B

    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->comment:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->csize:J

    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->crc:J

    return-wide v0
.end method

.method public getExtra()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->extra:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->method:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/util/ZippedEntry;->time:J

    return-wide v0
.end method
