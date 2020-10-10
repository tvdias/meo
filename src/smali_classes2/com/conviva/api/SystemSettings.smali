.class public Lcom/conviva/api/SystemSettings;
.super Ljava/lang/Object;
.source "SystemSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/api/SystemSettings$LogLevel;
    }
.end annotation


# static fields
.field public static final defaultDevelopmentAllowUncaughtExceptions:Z = true

.field public static final defaultDevelopmentLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final defaultHttpTimeout:I = 0xa

.field public static final defaultProductionAllowUncaughtExceptions:Z = false

.field public static final defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final defaultStorageTimeout:I = 0xa


# instance fields
.field public allowUncaughtExceptions:Z

.field public httpTimeout:I

.field public logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public storageTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    sput-object v0, Lcom/conviva/api/SystemSettings;->defaultDevelopmentLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 51
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    sput-object v0, Lcom/conviva/api/SystemSettings;->defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/conviva/api/SystemSettings;->defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    iput-object v0, p0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/conviva/api/SystemSettings;->allowUncaughtExceptions:Z

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    .line 30
    iput v0, p0, Lcom/conviva/api/SystemSettings;->httpTimeout:I

    return-void
.end method
