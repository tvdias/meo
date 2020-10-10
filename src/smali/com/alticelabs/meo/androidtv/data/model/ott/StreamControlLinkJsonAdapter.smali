.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "StreamControlLinkJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlLinkJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlLinkJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "Href"

    const-string v1, "Method"

    const-string v2, "Rel"

    const-string v3, "Type"

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"H\u2026 \"Method\", \"Rel\", \"Type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "href"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026      emptySet(), \"href\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 38
    iget-object v8, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v8, v9, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v7, v10

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v6, v10

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v5, v10

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v10

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 63
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;-><init>()V

    if-eqz v4, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getHref()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->setHref(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getMethod()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->setMethod(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getRel()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->setRel(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    goto :goto_4

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getType()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p1, v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->setType(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "Href"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Method"

    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Rel"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getRel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Type"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLinkJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlLink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StreamControlLink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
