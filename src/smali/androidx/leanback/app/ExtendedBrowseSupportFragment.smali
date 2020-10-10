.class public Landroidx/leanback/app/ExtendedBrowseSupportFragment;
.super Landroidx/leanback/app/BrowseSupportFragment;
.source "ExtendedBrowseSupportFragment.java"


# instance fields
.field private final selectDebounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;-><init>()V

    .line 11
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;-><init>(J)V

    iput-object v0, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->selectDebounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    return-void
.end method

.method static synthetic access$001(Landroidx/leanback/app/ExtendedBrowseSupportFragment;I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onRowSelected(I)V

    return-void
.end method


# virtual methods
.method onRowSelected(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->selectDebounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    new-instance v1, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;-><init>(Landroidx/leanback/app/ExtendedBrowseSupportFragment;I)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->attempt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetPage()V
    .locals 2

    .line 14
    new-instance v0, Landroidx/leanback/widget/PageRow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    iput-object v0, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    return-void
.end method
