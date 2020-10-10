.class public final Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;

    .line 21
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideContext(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Lcom/alticelabs/meo/androidtv/BaseApp;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;->provideContext(Lcom/alticelabs/meo/androidtv/BaseApp;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/BaseApp;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->provideContext(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Lcom/alticelabs/meo/androidtv/BaseApp;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
