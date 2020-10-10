.class public final Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "OttUserApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;
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
.method public static synthetic getBookmarks$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 76
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 77
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 78
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getBookmarks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBookmarks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getViewedPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 45
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 46
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getViewedPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewedPrograms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVodRentals$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 99
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 100
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getVodRentals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVodRentals"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
