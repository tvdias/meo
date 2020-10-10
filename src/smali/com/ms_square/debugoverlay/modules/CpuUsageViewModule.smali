.class public Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "CpuUsageViewModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final TAG:Ljava/lang/String; = "CpuUsageViewModule"


# instance fields
.field private cpuUsageTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_cpu_usage:I

    invoke-direct {p0, v0}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    sget v0, Lcom/ms_square/debugoverlay/R$id;->debugoverlay_overlay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->cpuUsageTextView:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->cpuUsageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->cpuUsageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    return-object p1
.end method

.method public onDataAvailable(Lcom/ms_square/debugoverlay/modules/CpuUsage;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 38
    sget-object v0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/CpuUsage;->getTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/CpuUsage;->getMyPid()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/ms_square/debugoverlay/DebugOverlay;->isDebugLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total CPU Usage(%): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuUsageViewModule"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App CPU Usage(%): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->cpuUsageTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cpu(%): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->cpuUsageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ms_square/debugoverlay/modules/CpuUsage;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;->onDataAvailable(Lcom/ms_square/debugoverlay/modules/CpuUsage;)V

    return-void
.end method
