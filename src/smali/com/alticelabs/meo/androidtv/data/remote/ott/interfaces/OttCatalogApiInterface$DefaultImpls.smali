.class public final Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "OttCatalogApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;
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
.method public static synthetic getChannels$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChannels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVod$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 40
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVod(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVodAssetsForCategory$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 10

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-string v0, "Vod"

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 65
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 67
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodAssetsForCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getVodAssetsForCategory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getVodChildCategories$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 79
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 80
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodChildCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVodChildCategories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
