.class Landroidx/leanback/app/ListSearchSupportFragment$4;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListSearchSupportFragment;
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

    .line 190
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$4;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$4;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    .line 194
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$4;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    return-void
.end method
