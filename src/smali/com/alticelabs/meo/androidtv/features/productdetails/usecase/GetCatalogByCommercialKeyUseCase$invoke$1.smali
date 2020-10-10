.class final Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetCatalogByCommercialKeyUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;->invoke(J)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCatalogByCommercialKeyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCatalogByCommercialKeyUseCase.kt\ncom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1\n*L\n1#1,16:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase$invoke$1;->apply(Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    move-result-object p1

    return-object p1
.end method
