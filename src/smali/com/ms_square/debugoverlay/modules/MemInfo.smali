.class public Lcom/ms_square/debugoverlay/modules/MemInfo;
.super Ljava/lang/Object;
.source "MemInfo.java"


# instance fields
.field private final processMemInfo:Landroid/os/Debug$MemoryInfo;

.field private final systemMemInfo:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$MemoryInfo;Landroid/os/Debug$MemoryInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/MemInfo;->systemMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    iput-object p2, p0, Lcom/ms_square/debugoverlay/modules/MemInfo;->processMemInfo:Landroid/os/Debug$MemoryInfo;

    return-void
.end method


# virtual methods
.method public getProcessMemInfo()Landroid/os/Debug$MemoryInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfo;->processMemInfo:Landroid/os/Debug$MemoryInfo;

    return-object v0
.end method

.method public getSystemMemInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfo;->systemMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    return-object v0
.end method
