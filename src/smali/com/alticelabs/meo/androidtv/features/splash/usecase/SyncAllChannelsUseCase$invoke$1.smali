.class final Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase$invoke$1;
.super Ljava/lang/Object;
.source "SyncAllChannelsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;->invoke()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;->hasSavedChannels(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 22
    :cond_0
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase$invoke$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
