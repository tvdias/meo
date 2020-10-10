.class public abstract Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule;
.super Ljava/lang/Object;
.source "ReceiversModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule;",
        "",
        "()V",
        "contributeBootLauncherReceiver",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;",
        "contributeConnectivityReceiver",
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeBootLauncherReceiver()Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeConnectivityReceiver()Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
