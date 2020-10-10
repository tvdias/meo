.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;
.super Ljava/lang/Object;
.source "AuthenticationServiceApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;",
        "",
        "getAccessToken",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;",
        "body",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;",
        "userAgent",
        "",
        "ESB_TOKEN_AUTHENTICATION",
        "getAccessTokenSync",
        "Lretrofit2/Call;",
        "provisionDevice",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;",
        "provisionDeviceSync",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getAccessToken(Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Authorization: ESB Token=01.wEpg88arR7zSC-iWPvMn4g"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/IDP/Token"
    .end annotation
.end method

.method public abstract getAccessTokenSync(Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Authorization: ESB Token=01.wEpg88arR7zSC-iWPvMn4g"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/IDP/Token"
    .end annotation
.end method

.method public abstract provisionDevice(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Authorization: ESB Token=01.wEpg88arR7zSC-iWPvMn4g"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/Services/Device/Provision"
    .end annotation
.end method

.method public abstract provisionDeviceSync(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Authorization: ESB Token=01.wEpg88arR7zSC-iWPvMn4g"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/Services/Device/Provision"
    .end annotation
.end method
