.class public Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;
.super Landroid/os/Binder;
.source "DebugOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;


# direct methods
.method public constructor <init>(Lcom/ms_square/debugoverlay/DebugOverlayService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/ms_square/debugoverlay/DebugOverlayService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    return-object v0
.end method
