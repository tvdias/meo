.class final Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase$invoke$1;
.super Ljava/lang/Object;
.source "SyncSubscribedChannelsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;
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
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker$Companion;->hasSavedChannels(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 21
    :cond_0
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase$invoke$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
