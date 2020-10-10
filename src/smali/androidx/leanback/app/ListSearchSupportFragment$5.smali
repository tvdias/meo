.class Landroidx/leanback/app/ListSearchSupportFragment$5;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;


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

    .line 220
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$5;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestAudioPermission()V
    .locals 3

    .line 223
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$5;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/ListSearchSupportFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
