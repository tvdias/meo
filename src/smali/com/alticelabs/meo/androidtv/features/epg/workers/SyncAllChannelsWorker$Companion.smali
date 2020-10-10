.class public final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;
.super Ljava/lang/Object;
.source "SyncAllChannelsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncAllChannelsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncAllChannelsWorker.kt\ncom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n37#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SyncAllChannelsWorker.kt\ncom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion\n*L\n54#1,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;",
        "",
        "()V",
        "getSyncAllChannelsSingle",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "context",
        "Landroid/content/Context;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "hasSavedChannels",
        "",
        "saveChannels",
        "",
        "channelsList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveChannels(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;->saveChannels(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private final saveChannels(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    .line 51
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->invoke(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->channelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;->deleteAllChannelsSync()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 54
    invoke-interface {p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;->insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSyncAllChannelsSingle(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ottApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getChannels()Lio/reactivex/Single;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ottApiRepository.getChan\u2026ntext, it.channelsList) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hasSavedChannels(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->invoke(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->channelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;->getChannelCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
