.class public final Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;
.super Ljava/lang/Object;
.source "BookMarkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\nJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\rJ.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
        "",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V",
        "getAuthenticationManager",
        "()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "bookmarkPauseEventSent",
        "",
        "bookmarkPlayEventSent",
        "bookmarkSessionToken",
        "",
        "bookmarkStartEventSent",
        "bookmarkStopEventSent",
        "getBookmarkStartEventState",
        "getProgramBookmark",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
        "programId",
        "setProgramBookmark",
        "Lio/reactivex/Completable;",
        "title",
        "titleId",
        "bookmark",
        "",
        "eventType",
        "showBookmarkSessionToken",
        "",
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
# The value of this static final field might be set in the static constructor
.field private static final BOOKMARK_EVENT_TYPE_PAUSE:Ljava/lang/String; = "pause"

# The value of this static final field might be set in the static constructor
.field private static final BOOKMARK_EVENT_TYPE_PLAY:Ljava/lang/String; = "play"

# The value of this static final field might be set in the static constructor
.field private static final BOOKMARK_EVENT_TYPE_START:Ljava/lang/String; = "start"

# The value of this static final field might be set in the static constructor
.field private static final BOOKMARK_EVENT_TYPE_STOP:Ljava/lang/String; = "stop"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;


# instance fields
.field private final authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

.field private bookmarkPauseEventSent:Z

.field private bookmarkPlayEventSent:Z

.field private final bookmarkSessionToken:Ljava/lang/String;

.field private bookmarkStartEventSent:Z

.field private bookmarkStopEventSent:Z

.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    const-string v0, "start"

    .line 79
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_START:Ljava/lang/String;

    const-string v0, "play"

    .line 80
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PLAY:Ljava/lang/String;

    const-string v0, "pause"

    .line 81
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PAUSE:Ljava/lang/String;

    const-string v0, "stop"

    .line 82
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_STOP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 1

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkSessionToken:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    return-void
.end method

.method public static final synthetic access$getBOOKMARK_EVENT_TYPE_PAUSE$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PAUSE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBOOKMARK_EVENT_TYPE_PLAY$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBOOKMARK_EVENT_TYPE_START$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_START:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBOOKMARK_EVENT_TYPE_STOP$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_STOP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAuthenticationManager()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-object v0
.end method

.method public final getBookmarkStartEventState()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStartEventSent:Z

    return v0
.end method

.method public final getProgramBookmark(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramBookmark(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final setProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Completable;
    .locals 10

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "programId"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "titleId"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_START:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStartEventSent:Z

    if-nez v1, :cond_3

    :cond_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PLAY:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPlayEventSent:Z

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PAUSE:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPauseEventSent:Z

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_STOP:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    if-eqz v1, :cond_4

    .line 36
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "Completable.complete()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_4
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_START:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 41
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStartEventSent:Z

    .line 42
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPlayEventSent:Z

    .line 43
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPauseEventSent:Z

    .line 44
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    goto :goto_0

    .line 46
    :cond_5
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PLAY:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPlayEventSent:Z

    .line 48
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPauseEventSent:Z

    .line 49
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    goto :goto_0

    .line 51
    :cond_6
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_PAUSE:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPlayEventSent:Z

    .line 53
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPauseEventSent:Z

    .line 54
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    goto :goto_0

    .line 56
    :cond_7
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->BOOKMARK_EVENT_TYPE_STOP:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iput-boolean v7, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPlayEventSent:Z

    .line 58
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkPauseEventSent:Z

    .line 59
    iput-boolean v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkStopEventSent:Z

    .line 63
    :cond_8
    :goto_0
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    .line 67
    iget-object v5, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkSessionToken:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v6, p6

    move-wide v7, p4

    .line 63
    invoke-virtual/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->setProgramBookMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final showBookmarkSessionToken()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBookmarkSessionToken :: token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->bookmarkSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
