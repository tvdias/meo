.class public final Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;
.super Ljava/lang/Object;
.source "MeoDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeoDb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeoDb.kt\ncom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0011\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;",
        "",
        "()V",
        "LOCK",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "instance",
        "Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;",
        "buildDatabase",
        "context",
        "Landroid/content/Context;",
        "invoke",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    const-class v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    const-string v1, "meo_db"

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(\n  \u2026TION\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    return-object p1
.end method


# virtual methods
.method public final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1

    .line 43
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->access$getInstance$cp()Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->access$getLOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->access$getInstance$cp()Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;->buildDatabase(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->access$setInstance$cp(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v0

    move-object v0, p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
