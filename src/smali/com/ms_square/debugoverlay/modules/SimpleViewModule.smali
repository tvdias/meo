.class public Lcom/ms_square/debugoverlay/modules/SimpleViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "SimpleViewModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    sget v0, Lcom/ms_square/debugoverlay/R$id;->debugoverlay_overlay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->textView:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    return-object p1
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->onDataAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public onDataAvailable(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/SimpleViewModule;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
