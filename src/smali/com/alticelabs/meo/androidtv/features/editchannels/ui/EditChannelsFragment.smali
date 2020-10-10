.class public final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "EditChannelsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditChannelsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditChannelsFragment.kt\ncom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n706#2:255\n783#2,2:256\n*E\n*S KotlinDebug\n*F\n+ 1 EditChannelsFragment.kt\ncom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment\n*L\n185#1:255\n185#1,2:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u000c\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010$\u001a\u00020%2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u0008H\u0002J\u0018\u0010\'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020(H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u0008\u00100\u001a\u00020(H\u0016J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020(H\u0002J\u0018\u00103\u001a\u00020(2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010*H\u0016J\u001a\u00104\u001a\u00020(2\u0006\u00105\u001a\u0002062\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00107\u001a\u00020(J\u0008\u00108\u001a\u00020(H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u0010\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020%H\u0002J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\nH\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dRJ\u0010\u001e\u001a>\u0012\u0004\u0012\u00020 \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u001fj\u001e\u0012\u0004\u0012\u00020 \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u0006j\u0008\u0012\u0004\u0012\u00020 `\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;",
        "()V",
        "channelsList",
        "Ljava/util/ArrayList;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "Lkotlin/collections/ArrayList;",
        "channelsListLoadedBoolean",
        "",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;",
        "gridview",
        "Landroidx/leanback/widget/VerticalGridView;",
        "mAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getMAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "onKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;)V",
        "thematicToChannelMap",
        "Ljava/util/HashMap;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "Lkotlin/collections/HashMap;",
        "thematicsList",
        "thematicsLoadedBoolean",
        "getLowestAvailableChannelOrder",
        "",
        "thematics",
        "onAllChannelsLoaded",
        "",
        "channels",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorAllChannelsLoaded",
        "onErrorThematicsLoaded",
        "onHideProgress",
        "onShowProgress",
        "onThematicsAndChannelsLoaded",
        "onThematicsLoaded",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "resetOrder",
        "setupRowAdapter",
        "setupViewListeners",
        "shouldAttachKeyListener",
        "position",
        "showTitle",
        "show",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$Companion;

.field public static final THEMATICS_GRID_NUM_COLUMNS:I = 0x5


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final channelsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private channelsListLoadedBoolean:Z

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;

.field private gridview:Landroidx/leanback/widget/VerticalGridView;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final onKeyListener:Landroid/view/View$OnKeyListener;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final thematicToChannelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final thematicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;"
        }
    .end annotation
.end field

.field private thematicsLoadedBoolean:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->channelsList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicToChannelMap:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$mAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$mAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;

    .line 141
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$onKeyListener$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$onKeyListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->onKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public static final synthetic access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->gridview:Landroidx/leanback/widget/VerticalGridView;

    if-nez p0, :cond_0

    const-string v0, "gridview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLowestAvailableChannelOrder(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Ljava/util/ArrayList;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getLowestAvailableChannelOrder(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnKeyListener$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroid/view/View$OnKeyListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->onKeyListener:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method public static final synthetic access$getThematicsList$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->gridview:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static final synthetic access$shouldAttachKeyListener(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;I)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->shouldAttachKeyListener(I)Z

    move-result p0

    return p0
.end method

.method private final getLowestAvailableChannelOrder(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v0, v1, :cond_3

    .line 237
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 238
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getChannelsOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 239
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getChannelsOrder()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final onThematicsAndChannelsLoaded()V
    .locals 11

    .line 180
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 183
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicToChannelMap:Ljava/util/HashMap;

    .line 185
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->channelsList:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 185
    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getThematic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 105
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 107
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupViewListeners()V
    .locals 1

    .line 112
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 133
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method

.method private final shouldAttachKeyListener(I)Z
    .locals 5

    .line 155
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    const/4 v3, 0x5

    div-int/2addr v2, v3

    .line 159
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v4

    rem-int/2addr v4, v3

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 162
    :cond_1
    div-int/2addr p1, v3

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-eq p1, v2, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAllChannelsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->channelsListLoadedBoolean:Z

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->channelsList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_0
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsLoadedBoolean:Z

    if-eqz p1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->onThematicsAndChannelsLoaded()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EditChannelsFragment onCreate"

    .line 81
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 84
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f11008c

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setupRowAdapter()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorAllChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorThematicsLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onThematicsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsLoadedBoolean:Z

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 220
    :cond_0
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->channelsListLoadedBoolean:Z

    if-eqz p1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->onThematicsAndChannelsLoaded()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VerticalGridSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EditChannelsFragment onViewCreated"

    .line 92
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 95
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    const-string p2, "presenter"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;->loadThematics()V

    .line 96
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;->getAllChannels()V

    .line 98
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->setupViewListeners()V

    return-void
.end method

.method public final resetOrder()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    const/4 v2, 0x0

    .line 171
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->setChannelsOrder(Ljava/lang/Integer;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->thematicsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    return-void
.end method

.method public showTitle(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 47
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    return-void
.end method
