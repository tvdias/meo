.class public final Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;
.super Ljava/lang/Object;
.source "UtilsModule_ProvideMoshiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;)Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;)V

    return-object v0
.end method

.method public static provideMoshi(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;)Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;->provideMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;->provideMoshi(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
