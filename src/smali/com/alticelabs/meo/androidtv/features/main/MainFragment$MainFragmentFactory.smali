.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,530:1\n28#2:531\n*E\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory\n*L\n472#1:531\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;",
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V",
        "fragmentRegistry",
        "Landroidx/collection/LongSparseArray;",
        "getFragmentRegistry",
        "()Landroidx/collection/LongSparseArray;",
        "createFragment",
        "rowObj",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final fragmentRegistry:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    .line 400
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    .line 401
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->fragmentRegistry:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 405
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getForceRefreshPageStatus()Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->access$getMainFragmentFactory$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->fragmentRegistry:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 407
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 408
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f11016d

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz p1, :cond_10

    .line 413
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/Row;

    .line 415
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v4

    const-string v5, "row.headerItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/HeaderItem;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v8, 0x0

    if-nez v4, :cond_1

    .line 419
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 421
    const-class v9, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 422
    const-class v10, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 419
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_1
    cmp-long v1, v6, v1

    if-nez v1, :cond_3

    .line 427
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getAutomaticRecordingStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 430
    const-class v9, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 431
    const-class v10, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 428
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;-><init>()V

    check-cast v1, Landroidx/leanback/app/RowsSupportFragment;

    goto :goto_0

    .line 435
    :cond_2
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 437
    const-class v9, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 438
    const-class v10, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 435
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;-><init>()V

    check-cast v1, Landroidx/leanback/app/RowsSupportFragment;

    .line 427
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_3
    const-wide/16 v1, 0x2

    cmp-long v1, v6, v1

    if-nez v1, :cond_4

    .line 444
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 446
    const-class v9, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 447
    const-class v10, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 444
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x3

    cmp-long v1, v6, v1

    if-nez v1, :cond_5

    .line 452
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 454
    const-class v9, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 455
    const-class v10, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 452
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x4

    cmp-long v1, v6, v1

    if-nez v1, :cond_6

    .line 460
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 462
    const-class v9, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 463
    const-class v10, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 460
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_6
    move-object v1, v8

    .line 470
    :goto_1
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->fragmentRegistry:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    if-eqz v1, :cond_f

    .line 474
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->fragmentRegistry:Landroidx/collection/LongSparseArray;

    .line 531
    invoke-virtual {p1, v6, v7, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 476
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    instance-of v2, v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    if-nez v2, :cond_8

    instance-of v2, v1, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    .line 479
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 477
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 476
    :goto_3
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setTitle(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_a

    .line 483
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_9

    move-object p1, v8

    :cond_9
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->showPlayer()V

    goto :goto_4

    .line 484
    :cond_a
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_b

    move-object p1, v8

    :cond_b
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hidePlayer()V

    :cond_c
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "MAINZ createFragment"

    .line 486
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, p1

    :goto_5
    check-cast v8, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->disablePlayerFocus()V

    :cond_e
    return-object v1

    .line 490
    :cond_f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid row %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 413
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFragmentRegistry()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->fragmentRegistry:Landroidx/collection/LongSparseArray;

    return-object v0
.end method
