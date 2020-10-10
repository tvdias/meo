.class final Lcom/squareup/moshi/JsonValueWriter;
.super Lcom/squareup/moshi/JsonWriter;
.source "JsonValueWriter.java"


# instance fields
.field private deferredName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field stack:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 43
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->pushScope(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    move-result-object p0

    return-object p0
.end method

.method private add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 279
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    .line 281
    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    aput v3, v0, v1

    .line 286
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 288
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 289
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->serializeNulls:Z

    if-eqz v0, :cond_3

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 292
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 302
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_6
    const/16 p1, 0x9

    if-ne v0, p1, :cond_7

    .line 306
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 59
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 61
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->checkStack()Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 67
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    aput-object v0, v1, v3

    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 69
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonValueWriter;->pushScope(I)V

    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 95
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->checkStack()Z

    .line 99
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 100
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 101
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    aput-object v0, v1, v3

    .line 102
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonValueWriter;->pushScope(I)V

    return-object p0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    return-void

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v2, v2

    if-ne v0, v2, :cond_0

    .line 79
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    return-object p0

    .line 82
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    .line 83
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 84
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v2, v1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    return-object p0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    .line 115
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->flattenStackSize:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    .line 119
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    .line 120
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    aput-object v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 130
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->deferredName:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 157
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public root()Ljava/lang/Object;
    .locals 3

    .line 47
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->lenient:Z

    if-nez v0, :cond_1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 189
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 190
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 199
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 177
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 213
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 222
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 223
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 225
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 229
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 214
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 209
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 147
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->add(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 167
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueSink()Lokio/BufferedSink;
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonValueWriter;->pushScope(I)V

    .line 243
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 244
    new-instance v1, Lcom/squareup/moshi/JsonValueWriter$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/squareup/moshi/JsonValueWriter$1;-><init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/Sink;Lokio/Buffer;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
