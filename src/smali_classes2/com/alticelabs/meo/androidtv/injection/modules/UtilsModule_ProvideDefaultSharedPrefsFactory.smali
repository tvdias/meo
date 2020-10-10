.class public final Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;
.super Ljava/lang/Object;
.source "UtilsModule_ProvideDefaultSharedPrefsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDefaultSharedPrefs(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;->provideDefaultSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->provideDefaultSharedPrefs(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideDefaultSharedPrefsFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
