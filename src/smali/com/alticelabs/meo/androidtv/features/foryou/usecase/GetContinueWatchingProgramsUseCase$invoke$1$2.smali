.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;
.super Ljava/lang/Object;
.source "GetContinueWatchingProgramsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "viewedProgramsList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        "odataNextLink",
        "",
        "pagesLoaded",
        "",
        "apply",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;"
        }
    .end annotation

    const-string v0, "viewedProgramsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odataNextLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagesLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;->apply(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;

    move-result-object p1

    return-object p1
.end method
