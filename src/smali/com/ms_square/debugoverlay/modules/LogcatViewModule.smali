.class public Lcom/ms_square/debugoverlay/modules/LogcatViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "LogcatViewModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Lcom/ms_square/debugoverlay/modules/LogcatLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogcatViewModule"


# instance fields
.field private adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

.field private final colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

.field private final lineFilter:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

.field private final maxLines:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 34
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_logcat:I

    sget-object v1, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;->DEFAULT_LINE_FILTER:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;->DEFAULT_COLOR_SCHEME:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(IILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    return-void
.end method

.method public constructor <init>(IILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    .line 56
    iput p2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->maxLines:I

    .line 57
    iput-object p3, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->lineFilter:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

    .line 58
    iput-object p4, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 2

    .line 45
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_logcat:I

    sget-object v1, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;->DEFAULT_LINE_FILTER:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(IILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;)V
    .locals 2

    .line 40
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_logcat:I

    sget-object v1, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;->DEFAULT_COLOR_SCHEME:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(IILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 1

    .line 50
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_logcat:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(IILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 78
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    invoke-direct {v1, p1, p2, p4, v3}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;-><init>(Landroid/content/Context;IFLcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    iput-object v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    .line 80
    invoke-virtual {v1, v2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->setNotifyOnChange(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, -0x1

    const-string p4, "LogcatViewModule"

    if-eq p2, p1, :cond_1

    const-string p1, "textColor passed will be ignored for logcat priority/tag and message.\nPlease use LogcatLineColorScheme for such purpose."

    .line 86
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 89
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "textSize passed will be ignored for this view."

    .line 90
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public onDataAvailable(Lcom/ms_square/debugoverlay/modules/LogcatLine;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->lineFilter:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getPriority()Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;->shouldFilterOut(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->maxLines:I

    if-lt v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    invoke-virtual {v0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->add(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->adapter:Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ms_square/debugoverlay/modules/LogcatLine;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;->onDataAvailable(Lcom/ms_square/debugoverlay/modules/LogcatLine;)V

    return-void
.end method
