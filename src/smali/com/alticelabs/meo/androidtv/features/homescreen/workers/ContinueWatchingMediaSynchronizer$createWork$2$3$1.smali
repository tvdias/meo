.class final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3$1;
.super Ljava/lang/Object;
.source "ContinueWatchingMediaSynchronizer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;->apply(Lkotlin/Unit;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bookmarksPrograms",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3$1;->apply(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarksPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ContinueWatching bookmarks synchronization work %S "

    .line 63
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2$3;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$createWork$2;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion;->synchronize(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method
