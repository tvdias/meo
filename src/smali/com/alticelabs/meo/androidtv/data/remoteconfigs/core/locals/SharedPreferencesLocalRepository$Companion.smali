.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;
.super Ljava/lang/Object;
.source "SharedPreferencesLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;",
        "",
        "()V",
        "DEFAULT_CONFIG",
        "",
        "FILENAME_PREFIX",
        "LAST_ACTIVATED_CONFIG",
        "LAST_FETCHED_CONFIG",
        "TIMESTAMP_SUFFIX",
        "create",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;",
        "T",
        "context",
        "Landroid/content/Context;",
        "classOfConfig",
        "Ljava/lang/Class;",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;-><init>(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
