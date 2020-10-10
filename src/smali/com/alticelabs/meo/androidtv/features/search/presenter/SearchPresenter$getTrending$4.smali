.class final Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getTrending()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;+",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        ">;>;+",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Optional<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a8\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "programTrendingList",
        "vodTrendingList",
        "searchHistoryList",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "programTrendingList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodTrendingList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHistoryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
