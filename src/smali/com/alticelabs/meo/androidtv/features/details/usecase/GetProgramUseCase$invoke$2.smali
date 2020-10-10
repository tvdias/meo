.class final Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;
.super Ljava/lang/Object;
.source "GetProgramUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "newCallLetter",
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
.field final synthetic $startDate:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$titleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$startDate:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "newCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$titleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->$startDate:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase$invoke$2;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
