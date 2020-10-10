.class final Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;
.super Ljava/lang/Object;
.source "GetZappingThematicsProgramsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;->invoke(Ljava/util/List;Ljava/util/Date;)Lio/reactivex/Single;
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
        "thematic",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
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

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->$now:Ljava/util/Date;

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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "thematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->$now:Ljava/util/Date;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveProgramsForThematic$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;JLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$3;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$3;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
