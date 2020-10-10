.class public Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
.super Landroidx/leanback/widget/ArrayObjectAdapter;
.source "PaginationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginationAdapter.kt\ncom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "presenterSelector",
        "Landroidx/leanback/widget/PresenterSelector;",
        "(Landroidx/leanback/widget/PresenterSelector;)V",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "(Landroidx/leanback/widget/Presenter;)V",
        "()V",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "nextPageLink",
        "",
        "getNextPageLink",
        "()Ljava/lang/String;",
        "setNextPageLink",
        "(Ljava/lang/String;)V",
        "pagesLoaded",
        "",
        "getPagesLoaded",
        "()I",
        "setPagesLoaded",
        "(I)V",
        "paginationThreshold",
        "getPaginationThreshold",
        "setPaginationThreshold",
        "shouldLoadNextPage",
        "selectedItemIndex",
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
.field private isLoading:Z

.field private nextPageLink:Ljava/lang/String;

.field private pagesLoaded:I

.field private paginationThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>()V

    const/16 v0, 0xc

    .line 13
    iput v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    const/16 p1, 0xc

    .line 13
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    const/16 p1, 0xc

    .line 13
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    return-void
.end method


# virtual methods
.method public final getNextPageLink()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->nextPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagesLoaded()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->pagesLoaded:I

    return v0
.end method

.method public final getPaginationThreshold()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->isLoading:Z

    return v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->isLoading:Z

    return-void
.end method

.method public final setNextPageLink(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->nextPageLink:Ljava/lang/String;

    return-void
.end method

.method public final setPagesLoaded(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->pagesLoaded:I

    return-void
.end method

.method public final setPaginationThreshold(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    return-void
.end method

.method public final shouldLoadNextPage(I)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v1

    iget v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 29
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->nextPageLink:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "shouldLoadNextPage :: selectedItemIndex: %s thresholdIndex: %s  nextPageLink: %s"

    .line 25
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->isLoading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->nextPageLink:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    iget v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->paginationThreshold:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
