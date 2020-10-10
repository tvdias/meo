.class public final Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;
.super Ljava/lang/Object;
.source "PreferencesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastChannelReturn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;",
        "",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "isDefault",
        "",
        "(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Z)V",
        "getChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->copy(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Z)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    return v0
.end method

.method public final copy(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Z)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    invoke-direct {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    iget-boolean p1, p1, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastChannelReturn(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
