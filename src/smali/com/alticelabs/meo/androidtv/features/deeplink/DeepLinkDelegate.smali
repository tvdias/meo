.class public final Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkDelegate;
.super Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.source "DeepLinkDelegate.java"


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
