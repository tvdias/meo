.class public final Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;
.super Ljava/lang/Object;
.source "UtilsModule_ProvideStreamControlJsonAdapterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    .line 23
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideStreamControlJsonAdapter(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;->provideStreamControlJsonAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->provideStreamControlJsonAdapter(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideStreamControlJsonAdapterFactory;->get()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
