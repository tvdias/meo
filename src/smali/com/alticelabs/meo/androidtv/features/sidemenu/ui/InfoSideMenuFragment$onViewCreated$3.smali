.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "InfoSideMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$3;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$3;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->ticklePlayer()V

    :cond_0
    return-void
.end method
