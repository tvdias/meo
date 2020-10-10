.class final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;
.super Ljava/lang/Object;
.source "ZappingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "thematicsPrograms",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selectTask:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;->$selectTask:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "thematicsPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;

    .line 93
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;->$selectTask:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;->onThematicsProgramsLoaded(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
