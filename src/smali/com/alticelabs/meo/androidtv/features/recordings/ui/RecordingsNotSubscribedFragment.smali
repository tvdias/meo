.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "RecordingsNotSubscribedFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "()V",
        "mRowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "createCardRow",
        "Landroidx/leanback/widget/ListRow;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$selector$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$selector$1;-><init>(IZ)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$selector$1;->setNumRows(I)V

    .line 63
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 64
    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final createCardRow()Landroidx/leanback/widget/ListRow;
    .locals 3

    .line 45
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 52
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/DummyCard;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/DummyCard;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroidx/leanback/widget/ListRow;

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x190

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->setAutomaticRecordingStatus(ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->enableRowScaling(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06001d

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->mRowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->createCardRow()Landroidx/leanback/widget/ListRow;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method
