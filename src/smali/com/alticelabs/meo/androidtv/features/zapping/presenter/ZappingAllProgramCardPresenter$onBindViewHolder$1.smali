.class final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ZappingAllProgramCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;->getOnAllProgramClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 38
    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 39
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->$item:Ljava/lang/Object;

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;->getMainThematicId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    move-wide v3, v2

    const/4 v5, 0x0

    .line 40
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->$item:Ljava/lang/Object;

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;->getMainThematicCode()Ljava/lang/String;

    move-result-object v7

    .line 41
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter$onBindViewHolder$1;->$item:Ljava/lang/Object;

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;->getMainThematicName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 38
    invoke-direct/range {v2 .. v15}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
