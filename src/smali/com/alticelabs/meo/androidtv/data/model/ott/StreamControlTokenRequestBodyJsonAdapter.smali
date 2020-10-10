.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "StreamControlTokenRequestBodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlTokenRequestBodyJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlTokenRequestBodyJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "AssetType"

    const-string v1, "AssetMediaType"

    const-string v2, "FriendlyUrlName"

    const-string v3, "UserAgent"

    const-string v4, "DeviceId"

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"A\u2026 \"UserAgent\", \"DeviceId\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "assetType"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026 emptySet(), \"assetType\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v4

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_6

    .line 43
    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    if-eq v10, v4, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v10, 0xffffffefL

    goto :goto_1

    .line 60
    :cond_1
    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide v10, 0xfffffff7L

    goto :goto_1

    .line 55
    :cond_2
    iget-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v10, 0xfffffffbL

    goto :goto_1

    .line 50
    :cond_3
    iget-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide v10, 0xfffffffdL

    goto :goto_1

    .line 45
    :cond_4
    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v10, 0xfffffffeL

    :goto_1
    long-to-int v10, v10

    and-int/2addr v9, v10

    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 78
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x5

    const/4 v15, 0x0

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    goto :goto_2

    .line 79
    :cond_7
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v4, v15

    .line 80
    const-class v16, Ljava/lang/String;

    aput-object v16, v4, v14

    const-class v16, Ljava/lang/String;

    aput-object v16, v4, v13

    const-class v16, Ljava/lang/String;

    aput-object v16, v4, v12

    const-class v16, Ljava/lang/String;

    aput-object v16, v4, v11

    .line 81
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v10

    sget-object v16, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v16, v4, v17

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "StreamControlTokenReques\u2026tructorRef =\n        it }"

    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v15

    aput-object v5, v2, v14

    aput-object v6, v2, v13

    aput-object v7, v2, v12

    aput-object v8, v2, v11

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "AssetType"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->getAssetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "AssetMediaType"

    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->getAssetMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "FriendlyUrlName"

    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "UserAgent"

    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "DeviceId"

    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBodyJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StreamControlTokenRequestBody"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
