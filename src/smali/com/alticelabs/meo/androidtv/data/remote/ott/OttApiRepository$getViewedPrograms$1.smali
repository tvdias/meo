.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getViewedPrograms(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOttApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1\n*L\n1#1,1863:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "kotlin.jvm.PlatformType",
        "viewedPrograms",
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
.field final synthetic $initialPages:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;I)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->$initialPages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "viewedPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getOdataNextLink()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->$initialPages:I

    if-gt v0, v1, :cond_2

    goto :goto_3

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    .line 1006
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getOdataNextLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 1008
    :goto_2
    iget v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->$initialPages:I

    .line 1005
    invoke-static {v0, v2, v3, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->access$getViewedProgramsSingleNextPage(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    .line 1011
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_4

    .line 1003
    :cond_4
    :goto_3
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
