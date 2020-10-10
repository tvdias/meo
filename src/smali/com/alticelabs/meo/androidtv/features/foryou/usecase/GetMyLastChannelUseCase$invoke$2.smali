.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2;
.super Ljava/lang/Object;
.source "GetMyLastChannelUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;->invoke()Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 33
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getNowLiveChannelProgram(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 36
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2$1;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2$1;-><init>()V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 31
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
