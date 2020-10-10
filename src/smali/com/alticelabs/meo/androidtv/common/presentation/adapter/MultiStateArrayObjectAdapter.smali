.class public Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
.source "MultiStateArrayObjectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiStateArrayObjectAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiStateArrayObjectAdapter.kt\ncom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018H\u0016J,\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\nH\u0016R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "presenterSelector",
        "Landroidx/leanback/widget/PresenterSelector;",
        "(Landroidx/leanback/widget/PresenterSelector;)V",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "(Landroidx/leanback/widget/Presenter;)V",
        "()V",
        "<set-?>",
        "",
        "currentState",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "dummyItemList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/DummyData;",
        "setItems",
        "",
        "itemList",
        "",
        "callback",
        "Landroidx/leanback/widget/DiffCallback;",
        "isDummyData",
        "",
        "size",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter$Companion;

.field public static final STATE_DATA:I = 0x2

.field public static final STATE_DUMMY_DATA:I = 0x3

.field public static final STATE_INIT_LOADING:I = 0x0

.field public static final STATE_INIT_LOADING_ITEM_COUNT:I = 0x6

.field public static final STATE_NO_DATA:I = 0x1

.field public static final STATE_NO_DATA_LOADING_ITEM_COUNT:I = 0x6


# instance fields
.field private currentState:I

.field private final dummyItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/DummyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/DummyData;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/model/DummyData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/model/DummyData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public static synthetic setItems$default(Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCurrentState()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    return v0
.end method

.method protected final setCurrentState(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    return-void
.end method

.method public setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/leanback/widget/DiffCallback<",
            "*>;)V"
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iput v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 50
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->dummyItemList:Ljava/util/List;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :goto_3
    return-void
.end method

.method public final setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/leanback/widget/DiffCallback<",
            "*>;Z)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .line 29
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->currentState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 32
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method
