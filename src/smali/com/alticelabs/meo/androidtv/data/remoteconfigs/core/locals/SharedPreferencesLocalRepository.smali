.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;
.super Ljava/lang/Object;
.source "SharedPreferencesLocalRepository.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$ConfigType;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesLocalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesLocalRepository.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository\n*L\n1#1,128:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002#$B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0082\u0002\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;",
        "T",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "context",
        "Landroid/content/Context;",
        "classOfConfig",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;)V",
        "config",
        "getConfig",
        "()Ljava/lang/Object;",
        "fetchedTimestamp",
        "",
        "getFetchedTimestamp",
        "()J",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "activateConfig",
        "",
        "clear",
        "get",
        "type",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getTimestamp",
        "set",
        "value",
        "timestamp",
        "(Ljava/lang/Object;JLjava/lang/String;)V",
        "storeDefault",
        "defaultValue",
        "(Ljava/lang/Object;)V",
        "storeFetched",
        "fetchedConfig",
        "(Ljava/lang/Object;J)V",
        "Companion",
        "ConfigType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;

.field private static final DEFAULT_CONFIG:Ljava/lang/String; = "default_config"

.field private static final FILENAME_PREFIX:Ljava/lang/String; = "remote_config_"

.field private static final LAST_ACTIVATED_CONFIG:Ljava/lang/String; = "last_activated_config"

.field private static final LAST_FETCHED_CONFIG:Ljava/lang/String; = "last_fetched_config"

.field private static final TIMESTAMP_SUFFIX:Ljava/lang/String; = "_timestamp"


# instance fields
.field private final classOfConfig:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classOfConfig.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 126
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->classOfConfig:Ljava/lang/Class;

    return-void

    .line 123
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->classOfConfig:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final getTimestamp(Ljava/lang/String;)J
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 63
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final set(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_timestamp"

    if-nez p1, :cond_0

    .line 80
    invoke-interface {v0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->classOfConfig:Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->to(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public activateConfig()V
    .locals 6

    const-string v0, "last_fetched_config"

    .line 51
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "last_activated_config"

    invoke-direct {p0, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    invoke-direct {p0, v1, v4, v5, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->set(Ljava/lang/Object;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "last_activated_config"

    .line 48
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFetchedTimestamp()J
    .locals 2

    const-string v0, "last_fetched_config"

    .line 45
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeDefault(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-string v2, "default_config"

    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->set(Ljava/lang/Object;JLjava/lang/String;)V

    const-string v2, "last_activated_config"

    .line 29
    invoke-direct {p0, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->set(Ljava/lang/Object;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeFetched(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const-string v0, "last_fetched_config"

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->set(Ljava/lang/Object;JLjava/lang/String;)V

    return-void
.end method
