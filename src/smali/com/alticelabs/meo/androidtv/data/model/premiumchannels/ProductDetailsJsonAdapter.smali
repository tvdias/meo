.class public final Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ProductDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableBooleanAdapter",
        "",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
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
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v3, "BackgroundImage"

    const-string v4, "Title"

    const-string v5, "Info"

    const-string v6, "ARGB"

    const-string v7, "Details"

    const-string v8, "Price"

    const-string v9, "OldPrice"

    const-string v10, "DurationMin"

    const-string v11, "MeoGO"

    const-string v12, "ImageQuality"

    const-string v13, "PromotionTagLine"

    const-string v14, "ExtraInfoLabel"

    const-string v15, "SubscriptionStatus"

    const-string v16, "MoreInfo"

    const-string v17, "ContentType"

    const-string v18, "ShortDetails"

    .line 26
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"B\u2026e\",\n      \"ShortDetails\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 29
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "backgroundImage"

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026Set(), \"backgroundImage\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026mptySet(),\n      \"title\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v2, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isMeoGoAvailable"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026et(), \"isMeoGoAvailable\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 44
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 52
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v5, -0x1

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v4, v17

    move-object v5, v4

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 63
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto/16 :goto_2

    .line 142
    :pswitch_0
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide v14, 0xffff7fffL

    long-to-int v14, v14

    and-int v14, v19, v14

    move-object/from16 v17, v2

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 137
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffbfffL

    long-to-int v14, v14

    and-int v14, v19, v14

    move-object/from16 v16, v2

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v21, v14

    .line 132
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffdfffL

    long-to-int v14, v14

    and-int v14, v19, v14

    move-object v15, v2

    move/from16 v19, v14

    move-object/from16 v14, v21

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v22, v15

    .line 126
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-wide v14, 0xffffefffL

    long-to-int v14, v14

    and-int v14, v19, v14

    move/from16 v19, v14

    move-object/from16 v15, v22

    move-object v14, v2

    goto/16 :goto_3

    :cond_0
    const-string v2, "subscriptionStatus"

    const-string v3, "SubscriptionStatus"

    .line 127
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"sub\u2026scriptionStatus\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_4
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 121
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v13, 0xfffff7ffL

    long-to-int v13, v13

    and-int v13, v19, v13

    move/from16 v19, v13

    move-object/from16 v14, v21

    move-object v13, v2

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 116
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffbffL

    long-to-int v12, v14

    and-int v12, v19, v12

    move/from16 v19, v12

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v12, v2

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 111
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffdffL

    long-to-int v11, v14

    and-int v11, v19, v11

    move/from16 v19, v11

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v11, v2

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 106
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-wide v14, 0xfffffeffL

    long-to-int v14, v14

    and-int v14, v19, v14

    move-object/from16 v18, v2

    :goto_1
    move/from16 v19, v14

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 101
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffff7fL

    long-to-int v10, v14

    and-int v10, v19, v10

    move/from16 v19, v10

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v10, v2

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 96
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffbfL

    long-to-int v9, v14

    and-int v9, v19, v9

    move/from16 v19, v9

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v9, v2

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 91
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffdfL

    long-to-int v8, v14

    and-int v8, v19, v8

    move/from16 v19, v8

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v8, v2

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 86
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffefL

    long-to-int v7, v14

    and-int v7, v19, v7

    move/from16 v19, v7

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v7, v2

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 81
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffff7L

    long-to-int v6, v14

    and-int v6, v19, v6

    move/from16 v19, v6

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 76
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffbL

    long-to-int v5, v14

    and-int v5, v19, v5

    move/from16 v19, v5

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v5, v2

    goto :goto_3

    :pswitch_e
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 70
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-wide v14, 0xfffffffdL

    long-to-int v4, v14

    and-int v4, v19, v4

    move/from16 v19, v4

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v4, v2

    goto :goto_3

    :cond_1
    const-string v2, "title"

    const-string v3, "Title"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"tit\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_f
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 65
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffeL

    long-to-int v3, v14

    and-int v3, v19, v3

    move/from16 v19, v3

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object v3, v2

    goto :goto_3

    :pswitch_10
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v14, v21

    move-object/from16 v15, v22

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 155
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v15, 0xf

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v2, 0x12

    if-eqz v1, :cond_3

    goto :goto_4

    .line 156
    :cond_3
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v37

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v36

    .line 157
    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v35

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v34

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v33

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v32

    .line 158
    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v31

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v30

    const-class v39, Ljava/lang/Boolean;

    aput-object v39, v14, v29

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v28

    .line 159
    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v27

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v26

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v25

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v24

    .line 160
    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v23

    const-class v39, Ljava/lang/String;

    aput-object v39, v14, v15

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v38, 0x10

    aput-object v39, v14, v38

    .line 161
    sget-object v39, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v40, 0x11

    aput-object v39, v14, v40

    .line 156
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v14, "ProductDetails::class.ja\u2026his.constructorRef = it }"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v37

    aput-object v4, v2, v36

    aput-object v5, v2, v35

    aput-object v6, v2, v34

    aput-object v7, v2, v33

    aput-object v8, v2, v32

    aput-object v9, v2, v31

    aput-object v10, v2, v30

    aput-object v18, v2, v29

    aput-object v11, v2, v28

    aput-object v12, v2, v27

    aput-object v13, v2, v26

    aput-object v21, v2, v25

    aput-object v22, v2, v24

    aput-object v16, v2, v23

    aput-object v17, v2, v15

    .line 179
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "BackgroundImage"

    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Title"

    .line 191
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 192
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Info"

    .line 193
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ARGB"

    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 196
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getARGB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Details"

    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 198
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Price"

    .line 199
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 200
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "OldPrice"

    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 202
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getOldPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "DurationMin"

    .line 203
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 204
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getDurationMin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "MeoGO"

    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 206
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->isMeoGoAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ImageQuality"

    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 208
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getImageQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "PromotionTagLine"

    .line 209
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 210
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getPromotionTagLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ExtraInfoLabel"

    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 212
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getExtraInfoLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "SubscriptionStatus"

    .line 213
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 214
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getSubscriptionStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "MoreInfo"

    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getMoreInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ContentType"

    .line 217
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ShortDetails"

    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 220
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getShortDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetailsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProductDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
