.class final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView$1;
.super Ljava/lang/Object;
.source "RecordingsChannelTitleView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "view",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;->access$getHeaderLine$p(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f0800f1

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;->access$getHeaderLine$p(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/RecordingsChannelTitleView;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f0800f0

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
