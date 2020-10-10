.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2\n*L\n1#1,1046:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 3

    .line 86
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 88
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    .line 89
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsDummyCardPresenter;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsDummyCardPresenter;-><init>()V

    check-cast v2, Landroidx/leanback/widget/Presenter;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 91
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getForYouMyChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 92
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getForYouMyChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 86
    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    .line 85
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;->invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    return-object v0
.end method
