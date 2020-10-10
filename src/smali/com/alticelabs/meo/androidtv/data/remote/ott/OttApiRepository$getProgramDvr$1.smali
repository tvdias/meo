.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "kotlin.jvm.PlatformType",
        "programsData",
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

.field final synthetic $startDate:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$callLetter:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$titleId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$startDate:Ljava/lang/String;

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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "programsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->hasPrograms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    .line 395
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$callLetter:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$title:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$titleId:Ljava/lang/String;

    .line 398
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->$startDate:Ljava/lang/String;

    .line 394
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 400
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
