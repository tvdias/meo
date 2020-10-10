.class final Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;
.super Ljava/lang/Object;
.source "SplashPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadChannelsAndEpg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        ">;",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "t1",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "t2",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "t3",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;Ljava/util/List;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;Ljava/util/List;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
            ")V"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t3"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
