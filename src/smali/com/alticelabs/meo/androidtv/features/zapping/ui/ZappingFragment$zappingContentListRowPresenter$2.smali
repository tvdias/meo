.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZappingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2\n*L\n1#1,815:1\n*E\n"
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
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;
    .locals 2

    .line 147
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;

    .line 148
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;

    .line 147
    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;)V

    const/4 v1, 0x3

    .line 183
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->setSyncActivatePolicy(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;

    move-result-object v0

    return-object v0
.end method
