.class public abstract Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
.super Landroidx/room/RoomDatabase;
.source "MeoDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "channelsDao",
        "Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;",
        "fixedChannelsDao",
        "Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;",
        "subscribedChannelsDao",
        "Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

.field private static final LOCK:Ljava/lang/Object;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static volatile instance:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->Companion:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->LOCK:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion$MIGRATION_1_2$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb$Companion$MIGRATION_1_2$1;-><init>(II)V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->instance:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->instance:Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;

    return-void
.end method


# virtual methods
.method public abstract channelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;
.end method

.method public abstract fixedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;
.end method

.method public abstract subscribedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;
.end method
