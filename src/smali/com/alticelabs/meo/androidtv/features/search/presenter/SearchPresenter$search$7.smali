.class final Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->search(Ljava/lang/String;)V
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012n\u0010\u0002\u001aj\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0004 \t*4\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;->this$0:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;>;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;->this$0:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;->onSearchResultLoaded(Lkotlin/Triple;)V

    return-void
.end method
