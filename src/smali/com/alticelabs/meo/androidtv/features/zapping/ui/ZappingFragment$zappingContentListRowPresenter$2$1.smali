.class public final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;
.super Ljava/lang/Object;
.source "ZappingFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;",
        "getGroupFirstLine",
        "",
        "position",
        "",
        "getGroupId",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupFirstLine(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getGroupId(I)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 155
    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    if-nez v3, :cond_3

    instance-of v2, v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, -0x514

    :catch_0
    return-wide v0
.end method
