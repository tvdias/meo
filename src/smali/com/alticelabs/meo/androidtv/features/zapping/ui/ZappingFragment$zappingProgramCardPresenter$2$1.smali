.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZappingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "callLetter",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getTuneChannelListener$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTuneChannelFromZapping(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getCurrentChannelCallLetter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setCurrentChannelCallLetter$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
