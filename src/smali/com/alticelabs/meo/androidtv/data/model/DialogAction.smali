.class public final Lcom/alticelabs/meo/androidtv/data/model/DialogAction;
.super Ljava/lang/Object;
.source "DialogAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
        "",
        "actionId",
        "",
        "title",
        "",
        "onActionClicked",
        "Lkotlin/Function0;",
        "",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getActionId",
        "()J",
        "getOnActionClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitle",
        "()Ljava/lang/String;",
        "toGuidedAction",
        "Landroidx/leanback/widget/GuidedAction;",
        "context",
        "Landroid/content/Context;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final actionId:J

.field private final onActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->actionId:J

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->onActionClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getActionId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->actionId:J

    return-wide v0
.end method

.method public final getOnActionClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->onActionClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toGuidedAction(Landroid/content/Context;)Landroidx/leanback/widget/GuidedAction;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->actionId:J

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p1

    const-string v0, "GuidedAction.Builder(con\u2026tle)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
