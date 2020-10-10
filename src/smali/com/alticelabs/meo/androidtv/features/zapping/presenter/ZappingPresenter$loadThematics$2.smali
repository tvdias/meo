.class final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;
.super Ljava/lang/Object;
.source "ZappingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics(Lkotlin/jvm/functions/Function0;)V
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
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0086\u0001\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003 \u0006*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u0002 \u0006*B\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003 \u0006*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "thematics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->access$getGetZappingThematicsProgramsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;->invoke(Ljava/util/List;Ljava/util/Date;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 57
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->access$getGetRecentChannelsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 58
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2$2;

    invoke-direct {v2, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 52
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;->apply(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
