.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamIndividualizationAndResolution(Ljava/lang/String;Z)Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "kotlin.jvm.PlatformType",
        "individualizationTime",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $friendlyUrlName:Ljava/lang/String;

.field final synthetic $isTrailer:Z

.field final synthetic $streamResolutionStartTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->$friendlyUrlName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->$isTrailer:Z

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->$streamResolutionStartTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "individualizationTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    .line 1591
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->$friendlyUrlName:Ljava/lang/String;

    .line 1592
    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->$isTrailer:Z

    .line 1590
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamResolution(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 1593
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 1595
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3$2;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;Ljava/lang/Long;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;->apply(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
