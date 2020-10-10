.class public final Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;
.super Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.source "AppDeepLinkModuleRegistry.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 18
    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v3, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;

    const/4 v4, 0x0

    const-string v5, "ottapp://homescreen/channel/{collectionId}"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v3, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v5, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkIntents;

    const-string v6, "ottapp://customer"

    const-string v7, "customerIntent"

    invoke-direct {v1, v6, v3, v5, v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkIntents;

    const-string v7, "ottapp://external"

    const-string v8, "externalIntent"

    invoke-direct {v1, v7, v5, v6, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;

    const-string v7, "ottapp://homescreen"

    invoke-direct {v1, v7, v5, v6, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;

    const-string v7, "ottapp://openthematics"

    invoke-direct {v1, v7, v5, v6, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/deeplink/DeepLinkIntents;

    const-string v7, "ottapp://settings"

    const-string v8, "settingsIntent"

    invoke-direct {v1, v7, v5, v6, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    const-string v7, "ottapp://timeshiftprogramdetail"

    invoke-direct {v1, v7, v5, v6, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    const-string v7, "ottapp://tunechannel"

    invoke-direct {v1, v7, v5, v6, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v5, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v6, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;

    const-string v7, "ottapp://vodstoremoviedetail"

    invoke-direct {v1, v7, v5, v6, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLinkModuleRegistry;->matchIndex0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-direct {p0, v0, v1, v3}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>(Ljava/util/List;[BLjava/util/Set;)V

    return-void
.end method

.method private static matchIndex0()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0016\u00ff\u00ffr\u0002\u0006\u0000\u0000\u0001\u0008\u00ff\u00ffottapp\u0004\u0008\u0000\u0000\u0000\u0008\u00ff\u00ffcustomer\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0004\u0008\u0000\u0000\u0000\u0008\u00ff\u00ffexternal\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0002\u0004\n\u0000\u0000\u0000-\u00ff\u00ffhomescreen\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0003\u0008\u0007\u0000\u0000\u0000\u0016\u00ff\u00ffchannel\u0018\u000e\u0000\u0000\u0000\u0000\u0000\u0000{collectionId}\u0004\r\u0000\u0000\u0000\u0008\u00ff\u00ffopenthematics\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0004\u0004\u0008\u0000\u0000\u0000\u0008\u00ff\u00ffsettings\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0005\u0004\u0016\u0000\u0000\u0000\u0008\u00ff\u00fftimeshiftprogramdetail\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0006\u0004\u000b\u0000\u0000\u0000\u0008\u00ff\u00fftunechannel\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0007\u0004\u0013\u0000\u0000\u0000\u0008\u00ff\u00ffvodstoremoviedetail\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0008"

    return-object v0
.end method
