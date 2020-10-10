.class final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;
.super Ljava/lang/Object;
.source "HomeScreenChannelsMediaSynchronizer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;->apply(Lkotlin/Unit;)Lio/reactivex/Single;
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
        "trendingPrograms",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;->apply(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trendingPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;

    .line 82
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026home_channel_trending_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100f5

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f1100f3

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object v4, Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils$Companion;

    .line 86
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;

    iget-object v5, v5, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;

    iget-object v5, v5, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;

    invoke-static {v5}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x7f0e0000

    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils$Companion;->resourceUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v4

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2$3;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->access$getContext$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;->synchronize(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;Ljava/util/List;)V

    return-void
.end method
