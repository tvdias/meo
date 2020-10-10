.class final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->maybeBuildDrmSessionManager(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "amsTokenTimeMs",
        "",
        "drmLicenseTimeMs",
        "invoke",
        "(JLjava/lang/Long;)V",
        "com/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$1$drmCallback$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $forceL3$inlined:Z

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;->$forceL3$inlined:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;->invoke(JLjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/lang/Long;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-static {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->access$convivaReportDrmStatistics(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;JLjava/lang/Long;)V

    return-void
.end method
