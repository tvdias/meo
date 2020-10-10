.class public Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
.super Ljava/lang/Object;
.source "DebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private allowSystemLayer:Z

.field private final application:Landroid/app/Application;

.field private bgColor:I

.field private overlayModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/ms_square/debugoverlay/Position;

.field private showNotification:Z

.field private textAlpha:F

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->application:Landroid/app/Application;

    .line 226
    sget-object p1, Lcom/ms_square/debugoverlay/DebugOverlay;->DEFAULT_POSITION:Lcom/ms_square/debugoverlay/Position;

    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->position:Lcom/ms_square/debugoverlay/Position;

    .line 227
    sget p1, Lcom/ms_square/debugoverlay/DebugOverlay;->DEFAULT_BG_COLOR:I

    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->bgColor:I

    const/4 p1, -0x1

    .line 228
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textColor:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 229
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textAlpha:F

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->allowSystemLayer:Z

    .line 232
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public allowSystemLayer(Z)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->allowSystemLayer:Z

    return-object p0
.end method

.method public bgColor(I)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 261
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->bgColor:I

    return-object p0
.end method

.method public build()Lcom/ms_square/debugoverlay/DebugOverlay;
    .locals 13

    .line 297
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->allowSystemLayer:Z

    if-nez v0, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    if-eqz v0, :cond_0

    const-string v0, "DebugOverlay"

    const-string v1, "if systemLayer is not allowed, notification is not supported; thus don\'t show notification."

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    new-instance v1, Lcom/ms_square/debugoverlay/modules/CpuUsageModule;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    new-instance v1, Lcom/ms_square/debugoverlay/modules/MemInfoModule;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->application:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/ms_square/debugoverlay/modules/MemInfoModule;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    new-instance v1, Lcom/ms_square/debugoverlay/modules/FpsModule;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/FpsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 311
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 314
    instance-of v2, v1, Lcom/ms_square/debugoverlay/modules/CpuUsageModule;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqModule;

    if-eqz v1, :cond_2

    .line 315
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 320
    :cond_4
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    new-instance v12, Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    iget-object v4, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->position:Lcom/ms_square/debugoverlay/Position;

    iget v5, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->bgColor:I

    iget v6, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textColor:I

    iget v7, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textSize:F

    iget v8, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textAlpha:F

    iget-boolean v9, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->allowSystemLayer:Z

    iget-boolean v10, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    iget-object v11, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->activityName:Ljava/lang/String;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;-><init>(Lcom/ms_square/debugoverlay/Position;IIFFZZLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/ms_square/debugoverlay/DebugOverlay;-><init>(Landroid/app/Application;Ljava/util/List;Lcom/ms_square/debugoverlay/DebugOverlay$Config;Lcom/ms_square/debugoverlay/DebugOverlay$1;)V

    return-object v0
.end method

.method public varargs modules(Lcom/ms_square/debugoverlay/OverlayModule;[Lcom/ms_square/debugoverlay/OverlayModule;)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public modules(Ljava/util/List;)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/OverlayModule;",
            ">;)",
            "Lcom/ms_square/debugoverlay/DebugOverlay$Builder;"
        }
    .end annotation

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->overlayModules:Ljava/util/List;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Module list cat not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notification(Z)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    return-object p0
.end method

.method public notification(ZLjava/lang/String;)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->showNotification:Z

    .line 292
    iput-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public position(Lcom/ms_square/debugoverlay/Position;)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->position:Lcom/ms_square/debugoverlay/Position;

    return-object p0
.end method

.method public textAlpha(F)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 276
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textAlpha:F

    return-object p0
.end method

.method public textColor(I)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textColor:I

    return-object p0
.end method

.method public textSize(F)Lcom/ms_square/debugoverlay/DebugOverlay$Builder;
    .locals 0

    .line 271
    iput p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Builder;->textSize:F

    return-object p0
.end method
