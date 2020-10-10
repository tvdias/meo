.class final Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;
.super Ljava/lang/Object;
.source "ThematicPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->loadThematicShowcaseFromLive(Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;",
        "thematic",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;",
            ">;>;"
        }
    .end annotation

    const-string v0, "thematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->access$getGetThematicsUseCase$p(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
