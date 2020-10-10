.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->navigateToSection(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $subArea:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->$subArea:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->$subArea:Ljava/lang/String;

    const-string v1, "help"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->access$getMainFragmentFactory$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    .line 381
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;->$subArea:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setSelectedPos(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.client.ui.ClientFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
