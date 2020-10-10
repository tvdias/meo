.class public final Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;
.super Landroidx/leanback/app/HeadersSupportFragment;
.source "ThematicHeadersSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThematicHeadersSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThematicHeadersSupportFragment.kt\ncom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;",
        "Landroidx/leanback/app/HeadersSupportFragment;",
        "()V",
        "thematicCode",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private thematicCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/HeadersSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "selected_thematic_code"

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->thematicCode:Ljava/lang/String;

    :cond_0
    const p2, 0x7f0a019b

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "lineEdge"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->thematicCode:Ljava/lang/String;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getDrawableForThematicLine(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
