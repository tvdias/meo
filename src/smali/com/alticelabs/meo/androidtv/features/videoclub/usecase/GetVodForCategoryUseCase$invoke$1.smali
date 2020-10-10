.class final Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetVodForCategoryUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase$invoke$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;->getVodAssets()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
