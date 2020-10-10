.class public final Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;
.super Ljava/lang/Object;
.source "BookMarkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;",
        "",
        "()V",
        "BOOKMARK_EVENT_TYPE_PAUSE",
        "",
        "getBOOKMARK_EVENT_TYPE_PAUSE",
        "()Ljava/lang/String;",
        "BOOKMARK_EVENT_TYPE_PLAY",
        "getBOOKMARK_EVENT_TYPE_PLAY",
        "BOOKMARK_EVENT_TYPE_START",
        "getBOOKMARK_EVENT_TYPE_START",
        "BOOKMARK_EVENT_TYPE_STOP",
        "getBOOKMARK_EVENT_TYPE_STOP",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBOOKMARK_EVENT_TYPE_PAUSE()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->access$getBOOKMARK_EVENT_TYPE_PAUSE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBOOKMARK_EVENT_TYPE_PLAY()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->access$getBOOKMARK_EVENT_TYPE_PLAY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBOOKMARK_EVENT_TYPE_START()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->access$getBOOKMARK_EVENT_TYPE_START$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBOOKMARK_EVENT_TYPE_STOP()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->access$getBOOKMARK_EVENT_TYPE_STOP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
