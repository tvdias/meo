.class final Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;-><init>()V
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


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 3

    .line 49
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 50
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter;-><init>()V

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 51
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalEmptyCardPresenter;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalEmptyCardPresenter;-><init>()V

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 52
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    .line 53
    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    .line 52
    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;->invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    return-object v0
.end method
