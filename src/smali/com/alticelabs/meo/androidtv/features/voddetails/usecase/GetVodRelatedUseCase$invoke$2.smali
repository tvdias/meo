.class final Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;
.super Ljava/lang/Object;
.source "GetVodRelatedUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedItem;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedItem;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedItem;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedItem;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p1

    return-object p1
.end method
