.class final Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;
.super Ljava/lang/Object;
.source "GetRelatedUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;)Lio/reactivex/Observable;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Ljava/util/Optional;",
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
.field final synthetic $relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;->$relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "newCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;->$relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$2;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
