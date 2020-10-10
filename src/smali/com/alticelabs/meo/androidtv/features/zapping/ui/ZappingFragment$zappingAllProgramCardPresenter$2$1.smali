.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZappingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1\n*L\n1#1,815:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "thematic",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->invoke(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 4

    const-string v0, "thematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101d8

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101d5

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101d1

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "live_thematic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v1, v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    .line 77
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x14

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
