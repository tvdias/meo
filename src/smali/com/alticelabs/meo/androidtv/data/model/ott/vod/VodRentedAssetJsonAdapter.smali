.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "VodRentedAssetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodRentedAssetJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodRentedAssetJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "doubleAdapter",
        "",
        "longAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "Synopsis"

    const-string v2, "PresentationKey"

    const-string v3, "Categorizations"

    const-string v4, "Duration"

    const-string v5, "AvailableOnChannels"

    const-string v6, "ImageQuality"

    const-string v7, "VodAssetId"

    const-string v8, "Title"

    const-string v9, "SortTitle"

    const-string v10, "ProductKey"

    const-string v11, "CatalogPrice"

    const-string v12, "CatalogOrderNumber"

    const-string v13, "CommercialKey"

    .line 23
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"S\u2026Number\", \"CommercialKey\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "synopsis"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ySet(),\n      \"synopsis\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026ySet(),\n      \"duration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "catalogPrice"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Double::cl\u2026(),\n      \"catalogPrice\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 41
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    .line 48
    check-cast v2, Ljava/lang/Double;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object v5, v4

    move-object v3, v5

    move-object/from16 v4, v19

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    const-string v15, "catalogPrice"

    move-object/from16 v16, v5

    const-string v5, "ProductKey"

    move-object/from16 v17, v2

    const-string v2, "productKey"

    move-object/from16 v18, v14

    const-string v14, "SortTitle"

    move-object/from16 v20, v13

    const-string v13, "sortTitle"

    move-object/from16 v21, v12

    const-string v12, "Title"

    move-object/from16 v22, v11

    const-string v11, "title"

    move-object/from16 v23, v10

    const-string v10, "VodAssetId"

    move-object/from16 v24, v9

    const-string v9, "vodAssetID"

    move-object/from16 v25, v3

    const-string v3, "ImageQuality"

    move-object/from16 v26, v7

    const-string v7, "imageQuality"

    move-object/from16 v27, v6

    const-string v6, "AvailableOnChannels"

    move-object/from16 v28, v4

    const-string v4, "availableOnChannels"

    move-object/from16 v29, v4

    const-string v4, "Duration"

    move-object/from16 v30, v4

    const-string v4, "duration"

    move-object/from16 v31, v4

    const-string v4, "Categorizations"

    move-object/from16 v32, v4

    const-string v4, "categorizations"

    move-object/from16 v33, v4

    const-string v4, "PresentationKey"

    move-object/from16 v34, v4

    const-string v4, "presentationKey"

    move-object/from16 v35, v4

    const-string v4, "Synopsis"

    move-object/from16 v36, v4

    const-string v4, "synopsis"

    if-eqz v8, :cond_d

    .line 53
    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 78
    :pswitch_0
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v19, v2

    goto/16 :goto_1

    :cond_0
    const-string v2, "commercialKey"

    const-string v3, "CommercialKey"

    .line 79
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"com\u2026 \"CommercialKey\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 76
    :pswitch_1
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_2

    :cond_1
    const-string v2, "catalogOrderNumber"

    const-string v3, "CatalogOrderNumber"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"cat\u2026alogOrderNumber\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 74
    :pswitch_2
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_2
    const-string v2, "CatalogPrice"

    invoke-static {v15, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"cat\u2026, \"CatalogPrice\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 72
    :pswitch_3
    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v14, v3

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"pro\u2026    \"ProductKey\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 70
    :pswitch_4
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v13, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_4
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"sor\u2026     \"SortTitle\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 68
    :pswitch_5
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v12, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    goto/16 :goto_6

    :cond_5
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"tit\u2026tle\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 66
    :pswitch_6
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v11, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_7

    :cond_6
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"vod\u2026    \"VodAssetId\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 64
    :pswitch_7
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v10, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    goto/16 :goto_8

    .line 65
    :cond_7
    invoke-static {v7, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ima\u2026, \"ImageQuality\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 62
    :pswitch_8
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v9, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    goto/16 :goto_9

    :cond_8
    move-object/from16 v8, v29

    .line 63
    invoke-static {v8, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ava\u2026lableOnChannels\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :pswitch_9
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    goto/16 :goto_a

    :cond_9
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"dur\u2026      \"Duration\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 58
    :pswitch_a
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v7, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    goto/16 :goto_b

    :cond_a
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    .line 59
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"cat\u2026Categorizations\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 56
    :pswitch_b
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v6, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    goto :goto_c

    :cond_b
    move-object/from16 v2, v34

    move-object/from16 v3, v35

    .line 57
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"pre\u2026PresentationKey\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 54
    :pswitch_c
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v36

    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"syn\u2026      \"Synopsis\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 82
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v5, v16

    :goto_2
    move-object/from16 v2, v17

    :goto_3
    move-object/from16 v14, v18

    :goto_4
    move-object/from16 v13, v20

    :goto_5
    move-object/from16 v12, v21

    :goto_6
    move-object/from16 v11, v22

    :goto_7
    move-object/from16 v10, v23

    :goto_8
    move-object/from16 v9, v24

    :goto_9
    move-object/from16 v3, v25

    :goto_a
    move-object/from16 v7, v26

    :goto_b
    move-object/from16 v6, v27

    :goto_c
    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_d
    move-object/from16 v8, v29

    move-object/from16 v0, v30

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    move-object/from16 v41, v36

    move-object/from16 v29, v4

    move-object/from16 v4, v31

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 88
    new-instance v30, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    if-eqz v28, :cond_1a

    if-eqz v27, :cond_19

    if-eqz v26, :cond_18

    if-eqz v25, :cond_17

    .line 94
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    if-eqz v24, :cond_16

    if-eqz v23, :cond_15

    if-eqz v22, :cond_14

    if-eqz v21, :cond_13

    if-eqz v20, :cond_12

    if-eqz v18, :cond_11

    if-eqz v17, :cond_10

    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    if-eqz v16, :cond_f

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    if-eqz v19, :cond_e

    move-object/from16 v3, v30

    move-object/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-wide/from16 v7, v31

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v18

    move-wide/from16 v15, v33

    move-wide/from16 v17, v35

    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;)V

    return-object v30

    :cond_e
    const-string v0, "commercialKey"

    const-string v2, "CommercialKey"

    .line 107
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"co\u2026 \"CommercialKey\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    const-string v0, "catalogOrderNumber"

    const-string v2, "CatalogOrderNumber"

    .line 105
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"ca\u2026alogOrderNumber\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_10
    const-string v0, "CatalogPrice"

    .line 103
    invoke-static {v15, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"ca\u2026ice\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 102
    :cond_11
    invoke-static {v2, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"pr\u2026y\", \"ProductKey\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 101
    :cond_12
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"so\u2026le\", \"SortTitle\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_13
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"title\", \"Title\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 99
    :cond_14
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"vo\u2026D\", \"VodAssetId\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_15
    invoke-static {v7, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"im\u2026ity\",\n            reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_16
    invoke-static {v8, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"av\u2026lableOnChannels\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_17
    invoke-static {v4, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"du\u2026ion\", \"Duration\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_18
    move-object/from16 v0, v37

    move-object/from16 v2, v38

    .line 92
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"ca\u2026Categorizations\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_19
    move-object/from16 v0, v39

    move-object/from16 v2, v40

    .line 90
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"pr\u2026PresentationKey\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-object/from16 v2, v29

    move-object/from16 v0, v41

    .line 89
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const-string v1, "Util.missingProperty(\"sy\u2026sis\", \"Synopsis\", reader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "Synopsis"

    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "PresentationKey"

    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getPresentationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Categorizations"

    .line 121
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getCategorizations()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Duration"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "AvailableOnChannels"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getAvailableOnChannels()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ImageQuality"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 128
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getImageQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "VodAssetId"

    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getVodAssetID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Title"

    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "SortTitle"

    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getSortTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ProductKey"

    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 136
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "CatalogPrice"

    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getCatalogPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "CatalogOrderNumber"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getCatalogOrderNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "CommercialKey"

    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 142
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getCommercialKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAssetJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VodRentedAsset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
