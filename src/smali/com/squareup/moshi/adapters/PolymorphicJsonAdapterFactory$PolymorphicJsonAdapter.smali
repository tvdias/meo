.class final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PolymorphicJsonAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PolymorphicJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final defaultValueSet:Z

.field final jsonAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final labelKey:Ljava/lang/String;

.field final labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

.field final labelOptions:Lcom/squareup/moshi/JsonReader$Options;

.field final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    .line 227
    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    .line 228
    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    .line 229
    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->defaultValue:Ljava/lang/Object;

    .line 230
    iput-boolean p6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->defaultValueSet:Z

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    .line 232
    invoke-static {p3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

    new-array p1, p4, [Ljava/lang/String;

    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelOptions:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method

.method private labelIndex(Lcom/squareup/moshi/JsonReader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 254
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKeyOptions:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 257
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelOptions:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 262
    iget-boolean v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->defaultValueSet:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' but found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Register a subtype for this label."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v0

    .line 274
    :cond_3
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing label for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->setFailOnUnknown(Z)V

    .line 241
    :try_start_0
    invoke-direct {p0, v0}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelIndex(Lcom/squareup/moshi/JsonReader;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->close()V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 247
    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->close()V

    throw p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->jsonAdapters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 290
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 291
    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labels:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 292
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginFlatten()I

    move-result v0

    .line 293
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->endFlatten(I)V

    .line 295
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected one of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->subtypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register this subtype."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolymorphicJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;->labelKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
