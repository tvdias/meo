.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "GetProgramSeasonsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "apply",
        "com/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$1$1$1",
        "com/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

.field final synthetic $titleId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->$titleId$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->$item$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->$item$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->getProgramsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->setProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 26
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->$item$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    move-result-object p1

    return-object p1
.end method
