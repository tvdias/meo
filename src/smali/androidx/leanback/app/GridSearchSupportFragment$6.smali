.class Landroidx/leanback/app/GridSearchSupportFragment$6;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GridSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GridSearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GridSearchSupportFragment;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 309
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/GridSearchSupportFragment;->queryComplete()V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GridSearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iput-object p1, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$6;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GridSearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    return-void
.end method
