.class public Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "CpuFreqViewModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Ljava/util/List<",
        "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private cpuFreqTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_cpu_freq:I

    invoke-direct {p0, v0}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v0, Lcom/ms_square/debugoverlay/R$id;->debugoverlay_overlay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->cpuFreqTextView:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->cpuFreqTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->cpuFreqTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    return-object p1
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->onDataAvailable(Ljava/util/List;)V

    return-void
.end method

.method public onDataAvailable(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->cpuFreqTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/modules/CpuFreq;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/modules/CpuFreq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;->cpuFreqTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
