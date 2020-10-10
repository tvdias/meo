.class public final Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState$Companion;
.super Ljava/lang/Object;
.source "AuthenticationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState$Companion;",
        "",
        "()V",
        "create",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;",
        "serializedData",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;
    .locals 3

    const-string v0, "serializedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 130
    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 131
    new-instance v2, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/squareup/moshi/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 135
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    return-object p1
.end method
