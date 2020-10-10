.class Landroidx/leanback/app/GridSearchSupportFragment$4;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/GridSearchSupportFragment;
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

    .line 189
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$4;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$4;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    .line 193
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$4;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    return-void
.end method
