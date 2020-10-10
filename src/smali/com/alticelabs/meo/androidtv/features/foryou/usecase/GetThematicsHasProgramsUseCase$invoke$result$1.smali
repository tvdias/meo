.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;
.super Ljava/lang/Object;
.source "GetThematicsHasProgramsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;->invoke(Ljava/util/List;Ljava/util/Date;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "kotlin.jvm.PlatformType",
        "thematic",
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
.field final synthetic $now:Ljava/util/Date;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;->$now:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;"
        }
    .end annotation

    const-string v0, "thematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;->$now:Ljava/util/Date;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveProgramsForThematic$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;JLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1$2;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1$2;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase$invoke$result$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
