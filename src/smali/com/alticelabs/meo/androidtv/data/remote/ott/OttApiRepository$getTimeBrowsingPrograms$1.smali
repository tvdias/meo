.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getTimeBrowsingPrograms(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "pastPrograms",
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


# instance fields
.field final synthetic $callLetter:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;->$callLetter:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pastPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->hasPrograms()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->hasMorePages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;->$callLetter:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastPrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1$2;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1$2;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->getProgramsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
