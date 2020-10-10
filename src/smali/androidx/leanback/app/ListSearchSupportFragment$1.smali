.class Landroidx/leanback/app/ListSearchSupportFragment$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "ListSearchSupportFragment.java"


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

    .line 113
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$1;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$1;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$1;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$1;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$1;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
