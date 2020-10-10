.class Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;
.super Ljava/lang/Object;
.source "ExtendedBrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onRowSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ExtendedBrowseSupportFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroidx/leanback/app/ExtendedBrowseSupportFragment;I)V
    .locals 0

    .line 22
    iput-object p1, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;->this$0:Landroidx/leanback/app/ExtendedBrowseSupportFragment;

    iput p2, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-object v0, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;->this$0:Landroidx/leanback/app/ExtendedBrowseSupportFragment;

    iget v1, p0, Landroidx/leanback/app/ExtendedBrowseSupportFragment$1;->val$position:I

    invoke-static {v0, v1}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->access$001(Landroidx/leanback/app/ExtendedBrowseSupportFragment;I)V

    return-void
.end method
