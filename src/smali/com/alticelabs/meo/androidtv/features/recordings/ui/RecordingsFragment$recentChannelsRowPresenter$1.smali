.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "RecordingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;-><init>()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "isUsingDefaultListSelectEffect",
        "",
        "isUsingOutlineClipping",
        "context",
        "Landroid/content/Context;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 134
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f120016

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;-><init>(Landroid/content/Context;)V

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    const-string v0, "super.createRowViewHolder(vg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
