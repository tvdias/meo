.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetMyChannelsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->invoke()Lio/reactivex/Single;
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
    value = "SMAP\nGetMyChannelsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMyChannelsUseCase.kt\ncom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1468#2,8:87\n*E\n*S KotlinDebug\n*F\n+ 1 GetMyChannelsUseCase.kt\ncom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1\n*L\n47#1,8:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

.field final synthetic $lastChannelReturn:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->$lastChannelReturn:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/extension/MutableListMoveExtKt;->moveAll(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->$lastChannelReturn:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    move-object v3, v2

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    .line 47
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$1;->apply(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
