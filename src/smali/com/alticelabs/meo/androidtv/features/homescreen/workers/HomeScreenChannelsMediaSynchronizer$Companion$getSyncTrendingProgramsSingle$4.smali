.class final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;
.super Ljava/lang/Object;
.source "HomeScreenChannelsMediaSynchronizer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;->getSyncTrendingProgramsSingle(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "it",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.homescreen.TvMediaMetadata"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;->apply(Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    move-result-object p1

    return-object p1
.end method
