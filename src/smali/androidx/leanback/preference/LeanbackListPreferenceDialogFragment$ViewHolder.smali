.class public Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeanbackListPreferenceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;

.field private final mTitleView:Landroid/widget/TextView;

.field private final mWidgetView:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;)V
    .locals 1

    .line 346
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 347
    sget v0, Landroidx/leanback/preference/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    .line 348
    sget v0, Landroidx/leanback/preference/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x1020016

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 350
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iput-object p2, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWidgetView()Landroid/widget/Checkable;
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mWidgetView:Landroid/widget/Checkable;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 368
    iget-object p1, p0, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;->mListener:Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;

    invoke-interface {p1, p0}, Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder$OnItemClickListener;->onItemClick(Landroidx/leanback/preference/LeanbackListPreferenceDialogFragment$ViewHolder;)V

    return-void
.end method
