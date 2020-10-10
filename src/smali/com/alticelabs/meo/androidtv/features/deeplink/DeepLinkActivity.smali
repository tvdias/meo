.class public Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkActivity;
.super Landroid/app/Activity;
.source "DeepLinkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkDelegate;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;-><init>()V

    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkDelegate;-><init>(Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkActivity;->finish()V

    return-void
.end method
