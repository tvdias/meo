.class final Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;
.super Ljava/lang/Object;
.source "GetZappingThematicsProgramsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lio/reactivex/Observable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->getProgramsList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase$invoke$result$1$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
