.class public Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.super Ljava/lang/Object;
.source "BaseDeepLinkDelegate.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "DeepLinkDelegate"


# instance fields
.field protected final configurablePathSegmentReplacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final registries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 56
    invoke-static {p1, p2}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 65
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string p2, "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"

    .line 229
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p2, p1, 0x1

    const-string p3, "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

    .line 230
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string p1, "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

    .line 232
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v9, "Could not deep link to method: "

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_0

    .line 132
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "No Uri in given activity\'s intent."

    move-object v0, v7

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 135
    :cond_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_1

    .line 137
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "DeepLinkEntry cannot be null"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 140
    :cond_1
    invoke-static {v11}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duplicate parameter name in path and query param: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "DeepLinkDelegate"

    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deep_link_uri"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 155
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v12, v1

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_6
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getActivityClass()Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getType()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const/4 v15, 0x1

    if-ne v1, v2, :cond_7

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    move-object v4, v1

    move-object v5, v14

    goto/16 :goto_5

    .line 168
    :cond_7
    new-instance v16, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " intents length == 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object v3, v11

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 172
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 174
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/TaskStackBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    :try_start_2
    invoke-virtual {v2}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v3

    if-nez v3, :cond_8

    return-object v16

    .line 178
    :cond_8
    invoke-virtual {v2}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v2

    goto :goto_3

    :catch_0
    move-object v14, v2

    goto :goto_4

    :cond_9
    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 180
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_3

    .line 183
    :catch_1
    :goto_4
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v15

    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v12, v3, v15

    .line 185
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/TaskStackBuilder;

    .line 186
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v2

    if-nez v2, :cond_a

    return-object v16

    .line 189
    :cond_a
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v2

    move-object v5, v1

    move-object v4, v2

    goto :goto_5

    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v12, v3, v15

    .line 191
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto/16 :goto_3

    :goto_5
    if-nez v4, :cond_c

    .line 196
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    const-string v3, "Destination Intent is null!"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 199
    :cond_c
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_d
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    :cond_e
    invoke-virtual {v4, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "is_deep_link_flag"

    .line 206
    invoke-virtual {v4, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.REFERRER"

    .line 207
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x2000000

    .line 209
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    :cond_f
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x1

    const-string v3, ""

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v7

    .line 219
    :catch_2
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 216
    :catch_3
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 213
    :catch_4
    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dee3p link to non-existent method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/core/app/TaskStackBuilder;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    return-object v7

    .line 128
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sourceIntent == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activity == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchFrom(Landroid/app/Activity;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "activity == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 4

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 105
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getError()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {p1, v1, p2, v2, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRegistries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    return-object v0
.end method

.method public supportsUri(Ljava/lang/String;)Z
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
