.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "InfoSideMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "scrollX",
        "",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onScrollChange"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$5;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$5;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->ticklePlayer()V

    return-void
.end method
