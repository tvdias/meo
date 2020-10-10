.class public Lcom/conviva/platforms/android/AndroidNetworkUtils;
.super Ljava/lang/Object;
.source "AndroidNetworkUtils.java"


# static fields
.field private static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "Ethernet"

.field private static final CONNECTION_TYPE_OTHER:Ljava/lang/String; = "OTHER"

.field private static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "WiFi"

.field private static final DEFAULT_SIGNAL_STRENGTH:I = 0x3e8

.field private static final SECURITY_EAP:Ljava/lang/String; = "EAP"

.field private static final SECURITY_NONE:Ljava/lang/String; = "NONE"

.field private static final SECURITY_WEP:Ljava/lang/String; = "WEP"

.field private static final SECURITY_WPA:Ljava/lang/String; = "WPA"

.field private static final SECURITY_WPA2:Ljava/lang/String; = "WPA2"

.field private static _context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isEthernetConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ethernet"

    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WiFi"

    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getNetworkClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLinkEncryption()Ljava/lang/String;
    .locals 6

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NONE"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_4

    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->checkPermissionProvided(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 218
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    .line 222
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 223
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, v2, :cond_1

    :cond_2
    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 229
    invoke-static {v3}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getSecurity(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getNetworkClass()Ljava/lang/String;
    .locals 3

    .line 106
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v1, "OTHER"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static getSecurity(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WPA2"

    return-object p0

    :cond_0
    const-string p0, "WPA"

    return-object p0

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    const-string p0, "WEP"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p0, "EAP"

    return-object p0
.end method

.method public static getSignalStrength()I
    .locals 5

    .line 155
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isEthernetConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 160
    :cond_1
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 161
    invoke-static {v0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->checkPermissionProvided(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 163
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    return v0

    :cond_2
    return v1

    .line 168
    :cond_3
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 170
    invoke-static {v2}, Lcom/conviva/platforms/android/AndroidSystemUtils;->checkPermissionProvided(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 174
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2}, Lcom/conviva/platforms/android/AndroidSystemUtils;->checkPermissionProvided(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 178
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_a

    .line 180
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 183
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_7

    .line 184
    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    return v0

    .line 186
    :cond_7
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_8

    .line 187
    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    return v0

    .line 189
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_9

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_9

    .line 190
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    return v0

    .line 192
    :cond_9
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_6

    .line 193
    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_a
    return v1
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 50
    sput-object p0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static isEthernetConnected()Ljava/lang/Boolean;
    .locals 3

    .line 91
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    .line 93
    :cond_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isNetworkAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 96
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static isNetworkAvailable()Ljava/lang/Boolean;
    .locals 3

    .line 59
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 61
    invoke-static {v0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->checkPermissionProvided(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .line 76
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    .line 78
    :cond_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isNetworkAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    sput-object v0, Lcom/conviva/platforms/android/AndroidNetworkUtils;->_context:Landroid/content/Context;

    return-void
.end method
