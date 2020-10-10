.class public final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SdbApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface;
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
.method public static synthetic getSubscribedChannelList$default(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 76
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface;->getSubscribedChannelList(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscribedChannelList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
