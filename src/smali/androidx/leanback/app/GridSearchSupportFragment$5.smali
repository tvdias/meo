.class Landroidx/leanback/app/GridSearchSupportFragment$5;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;


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

    .line 219
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$5;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestAudioPermission()V
    .locals 3

    .line 222
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$5;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/GridSearchSupportFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
