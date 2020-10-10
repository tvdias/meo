.class final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;
.super Ljava/lang/Object;
.source "ForYouPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadThematics()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "kotlin.jvm.PlatformType",
        "thematics",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "thematics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->access$getGetThematicsHasProgramsUseCase$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;->invoke(Ljava/util/List;Ljava/util/Date;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;->apply(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
