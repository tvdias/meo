.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;
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
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;",
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
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;",
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;
    .locals 2

    .line 55
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    .line 56
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    move-result-object v0

    return-object v0
.end method
