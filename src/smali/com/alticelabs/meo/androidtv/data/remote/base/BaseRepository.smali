.class public Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;
.super Ljava/lang/Object;
.source "BaseRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0004J\u0008\u0010\n\u001a\u00020\tH\u0004J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0004R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;",
        "",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "getRemoteConfigs",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "getAvailableOnChannelsFilterTv",
        "",
        "getAvailableOnChannelsFilterVOD",
        "maybeGetOperatorModeFilter",
        "suffix",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public static synthetic maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: maybeGetOperatorModeFilter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getAvailableOnChannelsFilterTv()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getAvailableOnChannelsTv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ATV"

    :goto_0
    return-object v0
.end method

.method protected final getAvailableOnChannelsFilterVOD()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getAvailableOnChannelsVOD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ATV"

    :goto_0
    return-object v0
.end method

.method protected final getRemoteConfigs()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object v0
.end method

.method protected final maybeGetOperatorModeFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getOperatorModeActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "maybeGetOperatorModeFilter ::  LocalActive: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getOperatorModeActive()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    aput-object v2, v1, v3

    const-string v2, "maybeGetOperatorModeFilter Remote operatorModeEnabled: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeServiceString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "OP"

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeServiceString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    aput-object v4, v0, v3

    const-string v2, "maybeGetOperatorModeFilter operatorModeServiceString: %s"

    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " or substringof(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AvailableOnChannels)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method
