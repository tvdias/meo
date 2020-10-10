.class final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002 \u0004*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Observable;"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->access$getGetZappingThematicsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;->apply(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
