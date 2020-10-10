.class final synthetic Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter$getGridView$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ChannelSearchListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter$getGridView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;

    .line 24
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;->access$getMGridView$p(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;)Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mGridView"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMGridView()Landroidx/leanback/widget/HorizontalGridView;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter$getGridView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;

    .line 24
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;->access$setMGridView$p(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;Landroidx/leanback/widget/HorizontalGridView;)V

    return-void
.end method
