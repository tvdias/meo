.class public final Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "OttProgramApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic getDvrLiveChannelProgramsGroupedBySeries$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 53
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getDvrLiveChannelProgramsGroupedBySeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDvrLiveChannelProgramsGroupedBySeries"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLiveChannelPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 101
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 102
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getLiveChannelPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLiveChannelPrograms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLiveChannelProgramsSync$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 113
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 114
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getLiveChannelProgramsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLiveChannelProgramsSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNowAndFuturePrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 44
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 45
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNowAndFuturePrograms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPastPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 35
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 36
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getPastPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPastPrograms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getProgramDvr$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 23
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProgramDvr"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
