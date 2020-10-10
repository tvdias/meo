.class final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;
.super Ljava/lang/Object;
.source "HomeScreenChannelsMediaSynchronizer.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenChannelsMediaSynchronizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenChannelsMediaSynchronizer.kt\ncom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3\n*L\n1#1,188:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;->test(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
