.class final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion$getSyncNewEpisodesSingle$2$2;
.super Ljava/lang/Object;
.source "ContinueWatchingMediaSynchronizer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion$getSyncNewEpisodesSingle$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;)Lio/reactivex/Observable;
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
        "Ljava/lang/Throwable;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
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
.field final synthetic $viewedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion$getSyncNewEpisodesSingle$2$2;->$viewedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion$getSyncNewEpisodesSingle$2$2;->$viewedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Companion$getSyncNewEpisodesSingle$2$2;->apply(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    move-result-object p1

    return-object p1
.end method
