.class final Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "PremiumChannelsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumChannelsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumChannelsFragment.kt\ncom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;",
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
        "Landroidx/fragment/app/Fragment;",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Landroidx/leanback/app/BackgroundManager;)V",
        "mBackgroundManager",
        "getMBackgroundManager",
        "()Landroidx/leanback/app/BackgroundManager;",
        "setMBackgroundManager",
        "(Landroidx/leanback/app/BackgroundManager;)V",
        "createFragment",
        "rowObj",
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
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Landroidx/leanback/app/BackgroundManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/app/BackgroundManager;",
            ")V"
        }
    .end annotation

    const-string v0, "backgroundManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    .line 151
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 9

    if-eqz p1, :cond_6

    .line 156
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/Row;

    .line 157
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v1

    const-string v3, "row.headerItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->access$getHasPromotions$p(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-static {v1, v6}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->access$setHasPromotions$p(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Z)V

    .line 163
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x2

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x3

    cmp-long v1, v4, v7

    if-nez v1, :cond_4

    .line 166
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 171
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-object v2

    .line 174
    :cond_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid row %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 156
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object v0
.end method

.method public final setMBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method
