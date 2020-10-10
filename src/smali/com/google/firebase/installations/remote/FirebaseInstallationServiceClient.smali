.class public Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# static fields
.field private static final ACCEPT_HEADER_KEY:Ljava/lang/String; = "Accept"

.field private static final API_KEY_HEADER:Ljava/lang/String; = "x-goog-api-key"

.field private static final CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CREATE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations"

.field private static final DELETE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s"

.field private static final EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREBASE_INSTALLATIONS_API_DOMAIN:Ljava/lang/String; = "firebaseinstallations.googleapis.com"

.field private static final FIREBASE_INSTALLATIONS_API_VERSION:Ljava/lang/String; = "v1"

.field private static final FIREBASE_INSTALLATIONS_ID_HEARTBEAT_TAG:Ljava/lang/String; = "fire-installations-id"

.field private static final FIREBASE_INSTALLATION_AUTH_VERSION:Ljava/lang/String; = "FIS_v2"

.field private static final GENERATE_AUTH_TOKEN_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s/authTokens:generate"

.field private static final GZIP_CONTENT_ENCODING:Ljava/lang/String; = "gzip"

.field private static final HEART_BEAT_HEADER:Ljava/lang/String; = "x-firebase-client-log-type"

.field private static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MAX_RETRIES:I = 0x1

.field private static final NETWORK_TIMEOUT_MILLIS:I = 0x2710

.field static final PARSING_EXPIRATION_TIME_ERROR_MESSAGE:Ljava/lang/String; = "Invalid Expiration Timestamp."

.field private static final SDK_VERSION_PREFIX:Ljava/lang/String; = "a:"

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "x-firebase-client"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final X_ANDROID_CERT_HEADER_KEY:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_IID_MIGRATION_KEY:Ljava/lang/String; = "x-goog-fis-android-iid-migration-auth"

.field private static final X_ANDROID_PACKAGE_HEADER_KEY:Ljava/lang/String; = "X-Android-Package"


# instance fields
.field private final context:Landroid/content/Context;

.field private final heartbeatInfo:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

.field private final userAgentPublisher:Lcom/google/firebase/platforminfo/UserAgentPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 87
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->userAgentPublisher:Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 104
    iput-object p3, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartbeatInfo:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    return-void
.end method

.method private static buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    .line 200
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    .line 201
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    .line 202
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    const-string p1, "a:16.2.1"

    .line 203
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:16.2.1"

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    .line 230
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    const-string v0, "ContentValues"

    const/4 v1, 0x0

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 440
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 350
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 351
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "application/json"

    const-string v1, "Content-Type"

    .line 352
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    .line 353
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 354
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartbeatInfo:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->userAgentPublisher:Lcom/google/firebase/platforminfo/UserAgentPublisher;

    if-eqz v1, :cond_0

    const-string v1, "fire-installations-id"

    .line 357
    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->userAgentPublisher:Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-interface {v1}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-firebase-client"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-firebase-client-log-type"

    .line 360
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    .line 365
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static parseTokenExpirationTimestamp(Ljava/lang/String;)J
    .locals 2

    .line 455
    sget-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 456
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 455
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 372
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    .line 373
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 375
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 376
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_0

    :cond_0
    const-string v3, "fid"

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_0

    :cond_1
    const-string v3, "refreshToken"

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    goto :goto_0

    :cond_2
    const-string v3, "authToken"

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 384
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 385
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 386
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 388
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_1

    :cond_3
    const-string v3, "expiresIn"

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    .line 390
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 396
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 397
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 399
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 402
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 403
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 405
    sget-object p1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1

    return-object p1
.end method

.method private readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 411
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    .line 412
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 413
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_0

    :cond_0
    const-string v2, "expiresIn"

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 424
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 426
    sget-object v0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method private writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 189
    :try_start_0
    invoke-static {p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1

    .line 182
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot send CreateInstallation request to FIS. No OutputStream available."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 217
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1

    .line 211
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot send GenerateAuthToken request to FIS. No OutputStream available."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "projects/%s/installations"

    .line 133
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 135
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v3, v2

    const-string v4, "v1"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const-string p3, "https://%s/%s/%s"

    .line 137
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v2, v0, :cond_4

    .line 143
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p3

    :try_start_0
    const-string v3, "POST"

    .line 146
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_0

    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 151
    invoke-virtual {p3, v3, p5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-direct {p0, p3, p2, p4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 159
    invoke-direct {p0, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_1
    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_2

    const/16 v4, 0x258

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "projects/%s/installations/%s"

    .line 249
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 250
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v3, v2

    const-string v4, "v1"

    aput-object v4, v3, p3

    aput-object p2, v3, v0

    const-string p2, "https://%s/%s/%s"

    .line 252
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v2, p3, :cond_4

    .line 260
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const-string v0, "DELETE"

    .line 261
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIS_v2 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Authorization"

    invoke-virtual {p2, v3, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 265
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p2, 0xc8

    if-eq v0, p2, :cond_3

    const/16 p2, 0x191

    if-eq v0, p2, :cond_3

    const/16 p2, 0x194

    if-ne v0, p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x1ad

    if-eq v0, p2, :cond_2

    const/16 p2, 0x1f4

    if-lt v0, p2, :cond_1

    const/16 p2, 0x258

    if-ge v0, p2, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string p3, "bad config while trying to delete FID"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 280
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public generateAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 308
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 310
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v3, v2

    const-string v4, "v1"

    aput-object v4, v3, p3

    aput-object p2, v3, v0

    const-string p2, "https://%s/%s/%s"

    .line 312
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v2, p3, :cond_5

    .line 318
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    :try_start_0
    const-string v0, "POST"

    .line 320
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Authorization"

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FIS_v2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V

    .line 325
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 328
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_0
    const/16 v3, 0x191

    if-eq v0, v3, :cond_4

    const/16 v3, 0x194

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_3

    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_2

    const/16 v3, 0x258

    if-ge v0, v3, :cond_2

    goto :goto_1

    .line 340
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    sget-object p3, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {p1, p3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 332
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    sget-object p3, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {p1, p3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 345
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
