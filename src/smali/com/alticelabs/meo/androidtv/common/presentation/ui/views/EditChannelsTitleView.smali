.class public final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;
.super Landroid/widget/FrameLayout;
.source "EditChannelsTitleView.kt"

# interfaces
.implements Landroidx/leanback/widget/TitleViewAdapter$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010$\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010%\u001a\u00020\u001fH\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/leanback/widget/TitleViewAdapter$Provider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "flags",
        "headerLine",
        "Landroid/view/View;",
        "mHasSearchListener",
        "",
        "mHeaderView",
        "mSearchOrbView",
        "Landroidx/leanback/widget/SearchOrbView;",
        "mTitleView",
        "Landroid/widget/TextView;",
        "mTitleViewAdapter",
        "com/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;",
        "getSearchAffordanceView",
        "getTitle",
        "",
        "getTitleViewAdapter",
        "Landroidx/leanback/widget/TitleViewAdapter;",
        "setOnSearchClickedListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitle",
        "title",
        "updateComponentsVisibility",
        "updateSearchOrbViewVisibility",
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

.field private flags:I

.field private headerLine:Landroid/view/View;

.field private mHasSearchListener:Z

.field private mHeaderView:Landroid/view/View;

.field private mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

.field private mTitleView:Landroid/widget/TextView;

.field private final mTitleViewAdapter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->flags:I

    .line 23
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleViewAdapter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0088

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02aa

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.title_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mHeaderView:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.title_orb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/leanback/widget/SearchOrbView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    const v0, 0x7f0a0150

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.header_line)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->headerLine:Landroid/view/View;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04007a

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->flags:I

    .line 23
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleViewAdapter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0088

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02aa

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "root.findViewById(R.id.title_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a014f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.header_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mHeaderView:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a02a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.title_orb)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/leanback/widget/SearchOrbView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    const p2, 0x7f0a0150

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.header_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->headerLine:Landroid/view/View;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 20
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->flags:I

    .line 23
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleViewAdapter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0088

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02aa

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.title_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a014f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.header_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mHeaderView:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->getRootView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a02a8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.title_orb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/leanback/widget/SearchOrbView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    const p2, 0x7f0a0150

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.header_line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->headerLine:Landroid/view/View;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 50
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMSearchOrbView$p(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;)Landroidx/leanback/widget/SearchOrbView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    return-object p0
.end method

.method public static final synthetic access$setMSearchOrbView$p(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;Landroidx/leanback/widget/SearchOrbView;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    return-void
.end method

.method private final updateSearchOrbViewVisibility()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mHasSearchListener:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->flags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-nez v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$updateSearchOrbViewVisibility$1;

    invoke-direct {v2, p0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$updateSearchOrbViewVisibility$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3c060000    # -500.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$updateSearchOrbViewVisibility$2;

    invoke-direct {v2, p0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$updateSearchOrbViewVisibility$2;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "mTitleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleViewAdapter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView$mTitleViewAdapter$1;

    check-cast v0, Landroidx/leanback/widget/TitleViewAdapter;

    return-object v0
.end method

.method public final setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mHasSearchListener:Z

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->updateSearchOrbViewVisibility()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateComponentsVisibility(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->flags:I

    .line 99
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditChannelsTitleView;->updateSearchOrbViewVisibility()V

    return-void
.end method
