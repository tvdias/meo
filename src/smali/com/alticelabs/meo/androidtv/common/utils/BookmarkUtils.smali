.class public final Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;
.super Ljava/lang/Object;
.source "BookmarkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;",
        "",
        "()V",
        "getBookmarkPosPaddingMs",
        "",
        "getBookmarkPrePaddingMs",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBookmarkPosPaddingMs()J
    .locals 3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getBookmarks()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->getPosPaddingMin()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xf

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBookmarkPrePaddingMs()J
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getBookmarks()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->getPrePaddingMin()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    .line 12
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
