.class public final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;
.super Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setupUIElements()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2",
        "Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;",
        "onHeadersTransitionStart",
        "",
        "withHeaders",
        "",
        "onHeadersTransitionStop",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersTransitionStart(Z)V
    .locals 3

    .line 250
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadersTransitionStart withHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isShowingHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->disableArrowUp()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->access$removeSearchListener(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 260
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->hideHeaderView()V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->showHeaderView()V

    :cond_3
    return-void
.end method

.method public onHeadersTransitionStop(Z)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStop(Z)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadersTransitionStop withHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isShowingHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->addSearchListener()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->enableArrowUp()V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectSubAreaTask()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setSelectSubAreaTask(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
