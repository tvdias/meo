.class public final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;
.super Ljava/lang/Object;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;",
        "",
        "()V",
        "SEARCH_ACTIVITY",
        "",
        "SECTION_CLIENT_HEADER_ID",
        "",
        "SECTION_FOR_YOU_HEADER_ID",
        "SECTION_RECORDINGS_HEADER_ID",
        "SECTION_SETTINGS_HEADER_ID",
        "SECTION_VIDEOCLUB_HEADER_ID",
        "TAG",
        "",
        "getClassNameForPosition",
        "position",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment;",
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

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClassNameForPosition(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;I)Ljava/lang/String;
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->getClassNameForPosition(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getClassNameForPosition(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 522
    :cond_0
    const-class p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_1
    const-class p1, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_2
    const-class p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 519
    :cond_3
    const-class p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 516
    :cond_4
    const-class p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final newInstance()Lcom/alticelabs/meo/androidtv/features/main/MainFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 510
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;-><init>()V

    return-object v0
.end method
