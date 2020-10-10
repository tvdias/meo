.class public final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
.super Ljava/lang/Object;
.source "GetMyChannelsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
        "",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "tvServices",
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
        "preferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

.field private final preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

.field private final tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public static final synthetic access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getLastChannel()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;->getMyChannels()Lio/reactivex/Single;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$4;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$5;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$5;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tvServices.getMyChannels\u2026rogramsList\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
