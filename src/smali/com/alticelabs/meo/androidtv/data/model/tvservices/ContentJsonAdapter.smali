.class public final Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ContentJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter\n*L\n1#1,431:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableDateAdapter",
        "Ljava/util/Date;",
        "nullableProgramAdapter",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProgramAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v3, "AddDate"

    const-string v4, "AllowAlerts"

    const-string v5, "AllowRecordings"

    const-string v6, "Cast"

    const-string v7, "ChannelCallLetter"

    const-string v8, "ChannelName"

    const-string v9, "Classification"

    const-string v10, "ContentType"

    const-string v11, "ContentWeekDays"

    const-string v12, "Directors"

    const-string v13, "Duration"

    const-string v14, "EndTime"

    const-string v15, "EpgPID"

    const-string v16, "EpgSeriesId"

    const-string v17, "Genres"

    const-string v18, "IdContent"

    const-string v19, "ImageUrl"

    const-string v20, "ImageUrlByHandler"

    const-string v21, "IsAdult"

    const-string v22, "IsHD"

    const-string v23, "IsLinkedToCataTimber"

    const-string v24, "IsLinkedToEpg"

    const-string v25, "IsVisibleInAgenda"

    const-string v26, "Price"

    const-string v27, "RentalWindow"

    const-string v28, "SeasonTitle"

    const-string v29, "StartTime"

    const-string v30, "Synopsis"

    const-string v31, "TagName"

    const-string v32, "Title"

    const-string v33, "TrailerSource"

    const-string v34, "TrailerType"

    const-string v35, "UpdateDate"

    const-string v36, "UseEPGSynopsis"

    const-string v37, "VodProductID"

    const-string v38, "VodResourceId"

    const-string v39, "Year"

    const-string v40, "program"

    .line 30
    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"A\u2026ceId\", \"Year\", \"program\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "addDate"

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026   emptySet(), \"addDate\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v2, Ljava/util/Date;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "endTime"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter(Date::clas\u2026tySet(),\n      \"endTime\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    const-class v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 39
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "program"

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Program::c\u2026   emptySet(), \"program\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableProgramAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 59
    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    .line 85
    move-object v5, v2

    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v6, -0x1

    move-object v7, v3

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

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v4

    move-object/from16 v39, v38

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v41

    move-object/from16 v4, v37

    move-object v5, v4

    move-object v6, v5

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_0

    .line 90
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    goto/16 :goto_4

    .line 277
    :pswitch_0
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableProgramAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    const-wide v14, 0xffffffdfL

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v40, v2

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 272
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffefL

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v37, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 267
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffff7L

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v36, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 262
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffbL

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v35, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 257
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffdL

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v34, v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 252
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffeL

    long-to-int v14, v14

    and-int v14, v42, v14

    move-object/from16 v33, v2

    :goto_1
    move/from16 v42, v14

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 247
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v14, 0x7fffffff

    and-int v14, v41, v14

    move-object/from16 v32, v2

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 242
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xbfffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v31, v2

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 237
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xdfffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v30, v2

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 232
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xefffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v29, v2

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 227
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xf7ffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v28, v2

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 222
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const-wide v14, 0xfbffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v39, v2

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 217
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfdffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v27, v2

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 212
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfeffffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v26, v2

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 207
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xff7fffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v25, v2

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 202
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffbfffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v24, v2

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 197
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffdfffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v23, v2

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 192
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffefffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v22, v2

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 187
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfff7ffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v21, v2

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 182
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffbffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v20, v2

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 177
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffdffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v19, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 172
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffeffffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v18, v2

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 167
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffff7fffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v17, v2

    goto :goto_3

    :pswitch_17
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 162
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffbfffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v16, v2

    goto :goto_3

    :pswitch_18
    move-object/from16 v44, v14

    .line 157
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffdfffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object v15, v2

    :goto_2
    move/from16 v41, v14

    move-object/from16 v14, v44

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v45, v15

    .line 152
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffefffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move/from16 v41, v14

    move-object/from16 v15, v45

    move-object v14, v2

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 147
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const-wide v14, 0xfffff7ffL

    long-to-int v14, v14

    and-int v14, v41, v14

    move-object/from16 v38, v2

    :goto_3
    move/from16 v41, v14

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 142
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v13, 0xfffffbffL

    long-to-int v13, v13

    and-int v13, v41, v13

    move/from16 v41, v13

    move-object/from16 v14, v44

    move-object v13, v2

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 137
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffdffL

    long-to-int v12, v14

    and-int v12, v41, v12

    move/from16 v41, v12

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v12, v2

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 132
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffeffL

    long-to-int v11, v14

    and-int v11, v41, v11

    move/from16 v41, v11

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v11, v2

    goto/16 :goto_5

    :pswitch_1e
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 127
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffff7fL

    long-to-int v10, v14

    and-int v10, v41, v10

    move/from16 v41, v10

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v10, v2

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 122
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffbfL

    long-to-int v9, v14

    and-int v9, v41, v9

    move/from16 v41, v9

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v9, v2

    goto/16 :goto_5

    :pswitch_20
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 117
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffdfL

    long-to-int v8, v14

    and-int v8, v41, v8

    move/from16 v41, v8

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v8, v2

    goto/16 :goto_5

    :pswitch_21
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 112
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xffffffefL

    long-to-int v7, v14

    and-int v7, v41, v7

    move/from16 v41, v7

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v7, v2

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 107
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffff7L

    long-to-int v6, v14

    and-int v6, v41, v6

    move/from16 v41, v6

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v6, v2

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 102
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffbL

    long-to-int v5, v14

    and-int v5, v41, v5

    move/from16 v41, v5

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v5, v2

    goto :goto_5

    :pswitch_24
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 97
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffdL

    long-to-int v4, v14

    and-int v4, v41, v4

    move/from16 v41, v4

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v4, v2

    goto :goto_5

    :pswitch_25
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 92
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v14, 0xfffffffeL

    long-to-int v3, v14

    and-int v3, v41, v3

    move/from16 v41, v3

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object v3, v2

    goto :goto_5

    :pswitch_26
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v14, v44

    move-object/from16 v15, v45

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v44, v14

    move-object/from16 v45, v15

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 290
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v15, 0x10

    const/16 v46, 0xf

    const/16 v47, 0xe

    const/16 v48, 0xd

    const/16 v49, 0xc

    const/16 v50, 0xb

    const/16 v51, 0xa

    const/16 v52, 0x9

    const/16 v53, 0x8

    const/16 v54, 0x7

    const/16 v55, 0x6

    const/16 v56, 0x5

    const/16 v57, 0x4

    const/16 v58, 0x3

    const/16 v59, 0x2

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v2, 0x29

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 291
    :cond_1
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v61

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v60

    .line 292
    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v59

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v58

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v57

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v56

    .line 293
    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v55

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v54

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v53

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v52

    .line 294
    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v51

    const-class v63, Ljava/util/Date;

    aput-object v63, v14, v50

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v49

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v48

    .line 295
    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v47

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v46

    const-class v63, Ljava/lang/String;

    aput-object v63, v14, v15

    const-class v63, Ljava/lang/String;

    const/16 v62, 0x11

    aput-object v63, v14, v62

    .line 296
    const-class v63, Ljava/lang/String;

    const/16 v64, 0x12

    aput-object v63, v14, v64

    const/16 v63, 0x13

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x14

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x15

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x16

    .line 297
    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x17

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x18

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x19

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x1a

    .line 298
    const-class v64, Ljava/util/Date;

    aput-object v64, v14, v63

    const/16 v63, 0x1b

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x1c

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x1d

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x1e

    .line 299
    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x1f

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x20

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x21

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x22

    .line 300
    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x23

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x24

    const-class v64, Ljava/lang/String;

    aput-object v64, v14, v63

    const/16 v63, 0x25

    const-class v64, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    aput-object v64, v14, v63

    const/16 v63, 0x26

    .line 301
    sget-object v64, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v64, v14, v63

    const/16 v63, 0x27

    sget-object v64, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v64, v14, v63

    const/16 v63, 0x28

    .line 302
    sget-object v64, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v64, v14, v63

    .line 291
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v14, "Content::class.java.getD\u2026his.constructorRef = it }"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v61

    aput-object v4, v2, v60

    aput-object v5, v2, v59

    aput-object v6, v2, v58

    aput-object v7, v2, v57

    aput-object v8, v2, v56

    aput-object v9, v2, v55

    aput-object v10, v2, v54

    aput-object v11, v2, v53

    aput-object v12, v2, v52

    aput-object v13, v2, v51

    aput-object v38, v2, v50

    aput-object v44, v2, v49

    aput-object v45, v2, v48

    aput-object v16, v2, v47

    aput-object v17, v2, v46

    aput-object v18, v2, v15

    const/16 v3, 0x11

    aput-object v19, v2, v3

    const/16 v3, 0x12

    aput-object v20, v2, v3

    const/16 v3, 0x13

    aput-object v21, v2, v3

    const/16 v3, 0x14

    aput-object v22, v2, v3

    const/16 v3, 0x15

    aput-object v23, v2, v3

    const/16 v3, 0x16

    aput-object v24, v2, v3

    const/16 v3, 0x17

    aput-object v25, v2, v3

    const/16 v3, 0x18

    aput-object v26, v2, v3

    const/16 v3, 0x19

    aput-object v27, v2, v3

    const/16 v3, 0x1a

    aput-object v39, v2, v3

    const/16 v3, 0x1b

    aput-object v28, v2, v3

    const/16 v3, 0x1c

    aput-object v29, v2, v3

    const/16 v3, 0x1d

    aput-object v30, v2, v3

    const/16 v3, 0x1e

    aput-object v31, v2, v3

    const/16 v3, 0x1f

    aput-object v32, v2, v3

    const/16 v3, 0x20

    aput-object v33, v2, v3

    const/16 v3, 0x21

    aput-object v34, v2, v3

    const/16 v3, 0x22

    aput-object v35, v2, v3

    const/16 v3, 0x23

    aput-object v36, v2, v3

    const/16 v3, 0x24

    aput-object v37, v2, v3

    const/16 v3, 0x25

    aput-object v40, v2, v3

    const/16 v3, 0x26

    .line 342
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask1,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "AddDate"

    .line 352
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 353
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getAddDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "AllowAlerts"

    .line 354
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 355
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getAllowAlerts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "AllowRecordings"

    .line 356
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 357
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getAllowRecordings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Cast"

    .line 358
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 359
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getCast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ChannelCallLetter"

    .line 360
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 361
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ChannelName"

    .line 362
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 363
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Classification"

    .line 364
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 365
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getClassification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ContentType"

    .line 366
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 367
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ContentWeekDays"

    .line 368
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 369
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getContentWeekDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Directors"

    .line 370
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 371
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getDirectors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Duration"

    .line 372
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 373
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "EndTime"

    .line 374
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 375
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "EpgPID"

    .line 376
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 377
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEpgPID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "EpgSeriesId"

    .line 378
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 379
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEpgSeriesId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Genres"

    .line 380
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 381
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getGenres()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IdContent"

    .line 382
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 383
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getIdContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ImageUrl"

    .line 384
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 385
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ImageUrlByHandler"

    .line 386
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 387
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getImageUrlByHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IsAdult"

    .line 388
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 389
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->isAdult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IsHD"

    .line 390
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 391
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->isHD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IsLinkedToCataTimber"

    .line 392
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 393
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->isLinkedToCataTimber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IsLinkedToEpg"

    .line 394
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 395
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->isLinkedToEpg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "IsVisibleInAgenda"

    .line 396
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 397
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->isVisibleInAgenda()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Price"

    .line 398
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 399
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "RentalWindow"

    .line 400
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 401
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getRentalWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "SeasonTitle"

    .line 402
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 403
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getSeasonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "StartTime"

    .line 404
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 405
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableDateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Synopsis"

    .line 406
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 407
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "TagName"

    .line 408
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 409
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Title"

    .line 410
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 411
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "TrailerSource"

    .line 412
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 413
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTrailerSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "TrailerType"

    .line 414
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 415
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTrailerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "UpdateDate"

    .line 416
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 417
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getUpdateDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "UseEPGSynopsis"

    .line 418
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 419
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getUseEPGSynopsis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "VodProductID"

    .line 420
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 421
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getVodProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "VodResourceId"

    .line 422
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 423
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getVodResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "Year"

    .line 424
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 425
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "program"

    .line 426
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 427
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->nullableProgramAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/ContentJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
