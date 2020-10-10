.class public Landroidx/leanback/app/ExtendedVerticalGridFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "ExtendedVerticalGridFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onStart()V

    .line 20
    invoke-virtual {p0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    return-void
.end method
