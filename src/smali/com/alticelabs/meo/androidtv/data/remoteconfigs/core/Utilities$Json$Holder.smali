.class final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;
.super Ljava/lang/Object;
.source "Utilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/squareup/moshi/Moshi;",
        "INSTANCE$annotations",
        "getINSTANCE",
        "()Lcom/squareup/moshi/Moshi;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;

.field private static final INSTANCE:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;

    .line 37
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 38
    new-instance v1, Lcom/squareup/moshi/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Moshi\n                .B\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;->INSTANCE:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic INSTANCE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getINSTANCE()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 36
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json$Holder;->INSTANCE:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method
