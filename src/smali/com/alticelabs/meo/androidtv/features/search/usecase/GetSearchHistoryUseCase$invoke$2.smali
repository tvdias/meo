.class final Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2;
.super Ljava/lang/Object;
.source "GetSearchHistoryUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;->invoke()Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetSearchHistoryUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSearchHistoryUseCase.kt\ncom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2\n*L\n1#1,31:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;->getSelectedResult()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v2

    const-string p1, "CallLetter"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "obj.optString(\"CallLetter\")"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "TitleId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2$1$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
