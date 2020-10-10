.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodVariantsAndRented(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOttApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1863:1\n1648#2,2:1864\n*E\n*S KotlinDebug\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3\n*L\n1634#1,2:1864\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a@\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003 \u0006*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "kotlin.jvm.PlatformType",
        "availableVariants",
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
.field final synthetic $friendlyUrlName:Ljava/lang/String;

.field final synthetic $userService:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;->$friendlyUrlName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;->$userService:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "availableVariants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1632
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "IsExpired eq false and ("

    .line 1633
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1634
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1864
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 1635
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FriendlyUrlName eq \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 1638
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " or "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 1640
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsExpired eq false and FriendlyUrlName eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;->$friendlyUrlName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1643
    :goto_1
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;->$userService:Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1644
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1645
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 1643
    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface$DefaultImpls;->getVodRentals$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 1646
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 1651
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$3;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 1652
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$4;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3$4;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;->apply(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
