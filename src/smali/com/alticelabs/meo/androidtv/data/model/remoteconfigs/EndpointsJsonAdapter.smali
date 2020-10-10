.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EndpointsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndpointsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointsJsonAdapter.kt\ncom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;",
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
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "proxycache"

    const-string v2, "ott"

    const-string v3, "ott_search"

    const-string v4, "ott_user"

    const-string v5, "ott_catalog"

    const-string v6, "ott_program"

    const-string v7, "ott_event"

    const-string v8, "ott_media"

    const-string v9, "sdb"

    const-string v10, "madServ"

    const-string v11, "premiumchannelsapi"

    const-string v12, "cdn_images_umt"

    .line 24
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"p\u2026lsapi\", \"cdn_images_umt\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "proxyCache"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026et(),\n      \"proxyCache\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v15, v4

    move-object v4, v14

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 51
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto/16 :goto_1

    .line 117
    :pswitch_0
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v17, v13

    const-wide v13, 0xfffff7ffL

    long-to-int v13, v13

    and-int/2addr v13, v15

    move-object v14, v2

    move v15, v13

    move-object/from16 v13, v17

    goto/16 :goto_2

    :cond_0
    const-string v2, "cdn_images_umt"

    .line 118
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"cdn\u2026\"cdn_images_umt\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 111
    :pswitch_1
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v18, v14

    const-wide v13, 0xfffffbffL

    long-to-int v13, v13

    and-int/2addr v13, v15

    move v15, v13

    move-object/from16 v14, v18

    move-object v13, v2

    goto/16 :goto_2

    :cond_1
    const-string v2, "premiumChannelsApi"

    const-string v3, "premiumchannelsapi"

    .line 112
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"pre\u2026miumchannelsapi\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_2
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 105
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-wide v12, 0xfffffdffL

    long-to-int v12, v12

    and-int/2addr v12, v15

    move v15, v12

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v12, v2

    goto/16 :goto_2

    :cond_2
    const-string v2, "madServ"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"mad\u2026       \"madServ\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_3
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 100
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-wide v13, 0xfffffeffL

    long-to-int v11, v13

    and-int/2addr v11, v15

    move v15, v11

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v11, v2

    goto/16 :goto_2

    :cond_3
    const-string v2, "sdb"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"sdb\", \"sdb\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_4
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 94
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-wide v13, 0xffffff7fL

    long-to-int v10, v13

    and-int/2addr v10, v15

    move v15, v10

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v10, v2

    goto/16 :goto_2

    :cond_4
    const-string v2, "ottMedia"

    const-string v3, "ott_media"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026     \"ott_media\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_5
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 88
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-wide v13, 0xffffffbfL

    long-to-int v9, v13

    and-int/2addr v9, v15

    move v15, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v9, v2

    goto/16 :goto_2

    :cond_5
    const-string v2, "ottEvent"

    const-string v3, "ott_event"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026     \"ott_event\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_6
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 82
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-wide v13, 0xffffffdfL

    long-to-int v8, v13

    and-int/2addr v8, v15

    move v15, v8

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v8, v2

    goto/16 :goto_2

    :cond_6
    const-string v2, "ottProgram"

    const-string v3, "ott_program"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026   \"ott_program\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_7
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 76
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-wide v13, 0xffffffefL

    long-to-int v7, v13

    and-int/2addr v7, v15

    move v15, v7

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v7, v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "ottCatalog"

    const-string v3, "ott_catalog"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026   \"ott_catalog\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_8
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 70
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    const-wide v13, 0xfffffff7L

    long-to-int v6, v13

    and-int/2addr v6, v15

    move v15, v6

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v6, v2

    goto/16 :goto_2

    :cond_8
    const-string v2, "ottUser"

    const-string v3, "ott_user"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026      \"ott_user\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_9
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 64
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-wide v13, 0xfffffffbL

    long-to-int v5, v13

    and-int/2addr v5, v15

    move v15, v5

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v5, v2

    goto/16 :goto_2

    :cond_9
    const-string v2, "ottSearch"

    const-string v3, "ott_search"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\u2026    \"ott_search\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_a
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 59
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-wide v13, 0xfffffffdL

    long-to-int v4, v13

    and-int/2addr v4, v15

    move v15, v4

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v4, v2

    goto :goto_2

    :cond_a
    const-string v2, "ott"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"ott\", \"ott\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_b
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 53
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    const-wide v13, 0xfffffffeL

    long-to-int v3, v13

    and-int/2addr v3, v15

    move v15, v3

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v3, v2

    goto :goto_2

    :cond_b
    const-string v2, "proxyCache"

    const-string v3, "proxycache"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"pro\u2026    \"proxycache\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_c
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v13, v17

    move-object/from16 v14, v18

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 131
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v14, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v2, 0xe

    if-eqz v1, :cond_d

    goto :goto_3

    .line 132
    :cond_d
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v29

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v28

    .line 133
    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v27

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v26

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v25

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v24

    .line 134
    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v23

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v22

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v21

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v20

    .line 135
    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v19

    const-class v31, Ljava/lang/String;

    aput-object v31, v13, v14

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0xc

    aput-object v31, v13, v30

    .line 136
    sget-object v31, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v32, 0xd

    aput-object v31, v13, v32

    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v13, "Endpoints::class.java.ge\u2026his.constructorRef = it }"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v29

    aput-object v4, v2, v28

    aput-object v5, v2, v27

    aput-object v6, v2, v26

    aput-object v7, v2, v25

    aput-object v8, v2, v24

    aput-object v9, v2, v23

    aput-object v10, v2, v22

    aput-object v11, v2, v21

    aput-object v12, v2, v20

    aput-object v17, v2, v19

    aput-object v18, v2, v14

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "proxycache"

    .line 160
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 161
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getProxyCache()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott"

    .line 162
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 163
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_search"

    .line 164
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 165
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttSearch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_user"

    .line 166
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_catalog"

    .line 168
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 169
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttCatalog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_program"

    .line 170
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 171
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttProgram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_event"

    .line 172
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 173
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ott_media"

    .line 174
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 175
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttMedia()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sdb"

    .line 176
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 177
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getSdb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "madServ"

    .line 178
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 179
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getMadServ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "premiumchannelsapi"

    .line 180
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 181
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getPremiumChannelsApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cdn_images_umt"

    .line 182
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 183
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getCdn_images_umt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 157
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
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/EndpointsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Endpoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
