.class public final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;
.super Ljava/lang/Object;
.source "SyncFixedChannelsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncFixedChannelsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncFixedChannelsWorker.kt\ncom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,61:1\n37#2,2:62\n*E\n*S KotlinDebug\n*F\n+ 1 SyncFixedChannelsWorker.kt\ncom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion\n*L\n44#1,2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;",
        "",
        "()V",
        "getSyncFixedChannelsSingle",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
        "context",
        "Landroid/content/Context;",
        "premiumChannelsApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
        "saveChannels",
        "",
        "channelsList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
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
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveChannels(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;->saveChannels(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private final saveChannels(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 41
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->invoke(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->fixedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;->deleteFixedChannelsSync()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    .line 44
    invoke-interface {p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;->insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)Ljava/util/List;

    goto :goto_0

    .line 63
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
.method public final getSyncFixedChannelsSingle(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumChannelsApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;->getFixedChannels()Lio/reactivex/Single;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion$getSyncFixedChannelsSingle$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion$getSyncFixedChannelsSingle$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "premiumChannelsApiReposi\u2026ls(context, it.catalog) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
