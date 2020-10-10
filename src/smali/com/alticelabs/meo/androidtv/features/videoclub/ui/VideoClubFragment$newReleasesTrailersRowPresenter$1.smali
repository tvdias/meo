.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;
.super Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;
.source "VideoClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoClubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoClubFragment.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1\n*L\n1#1,1167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "isUsingDefaultListSelectEffect",
        "",
        "onRowViewExpanded",
        "",
        "holder",
        "expanded",
        "onRowViewSelected",
        "selected",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 196
    iget-object v1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setWindowAlignment(I)V

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070173

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/HorizontalGridView;->setWindowAlignmentOffset(I)V

    .line 201
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 203
    invoke-virtual {v1}, Landroidx/leanback/widget/HorizontalGridView;->getHorizontalSpacing()I

    const-string p1, "viewHolder"

    .line 206
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 196
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 220
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    if-nez p2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 223
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$resumeBackgroundLivePlayback(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setFirstExpanded$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V

    .line 227
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$toogleTrailerRowState(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V

    .line 228
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setTrailerPlaybackEnabled$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 213
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$toogleTrailerRowState(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V

    return-void
.end method
