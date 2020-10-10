.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetMyLastChannelUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;->invoke()Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x6

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase$invoke$1;->apply(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
