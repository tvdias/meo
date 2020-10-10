.class public final Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideLocalDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocalDatabase(Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;->provideLocalDatabase(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/BaseApp;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->provideLocalDatabase(Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule_ProvideLocalDatabaseFactory;->get()Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object v0

    return-object v0
.end method
