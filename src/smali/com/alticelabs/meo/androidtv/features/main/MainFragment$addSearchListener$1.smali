.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->addSearchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 317
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
