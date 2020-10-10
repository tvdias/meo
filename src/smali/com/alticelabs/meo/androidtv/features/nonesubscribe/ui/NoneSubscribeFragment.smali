.class public final Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;
.super Landroidx/fragment/app/Fragment;
.source "NoneSubscribeFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoneSubscribeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoneSubscribeFragment.kt\ncom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter$PresenterView;",
        "()V",
        "mSelectedChannelCallLetter",
        "",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorProgramLoaded",
        "onHideProgress",
        "onProgramLoaded",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onShowProgress",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;

.field private static final NONE_SUBCRIBE_ROW:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "NoneSubcribeFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mSelectedChannelCallLetter:Ljava/lang/String;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;

    const-string v0, "NoneSubcribeFragment"

    .line 99
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "this.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 33
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "channel"

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->mSelectedChannelCallLetter:Ljava/lang/String;

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->mSelectedChannelCallLetter:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;->getProgramForChannel(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorProgramLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onProgramLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01e3

    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<TextView\u2026.id.none_subscribe_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 58
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110143

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01e2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById<TextView\u2026ne_subscribe_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 60
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110142

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 65
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->mSelectedChannelCallLetter:Ljava/lang/String;

    .line 66
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 67
    sget-object v5, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_240:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->fitCenter()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v1

    const v2, 0x7f0a0088

    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    if-eqz p1, :cond_0

    .line 75
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 77
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f070306

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    const v1, 0x7f0a021a

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribePresenter;

    return-void
.end method
