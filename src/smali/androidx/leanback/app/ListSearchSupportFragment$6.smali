.class Landroidx/leanback/app/ListSearchSupportFragment$6;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/ListSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListSearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ListSearchSupportFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismiss(Ljava/lang/String;)V
    .locals 0

    .line 307
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/ListSearchSupportFragment;->queryComplete()V

    return-void
.end method

.method public onSearchQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/ListSearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iput-object p1, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSearchQuerySubmit(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$6;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/ListSearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    return-void
.end method
