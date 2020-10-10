.class final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;
.super Ljava/lang/Object;
.source "TvServicesApiRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;->getSubscribedChannelListFromDb()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getSubscribedChannelListFromDb$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->invoke(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->subscribedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;->getAllChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
