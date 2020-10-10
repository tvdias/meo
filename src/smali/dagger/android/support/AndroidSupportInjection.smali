.class public final Ldagger/android/support/AndroidSupportInjection;
.super Ljava/lang/Object;
.source "AndroidSupportInjection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "dagger.android.support"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findHasSupportFragmentInjector(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 102
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static inject(Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "fragment"

    .line 58
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->findHasSupportFragmentInjector(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 63
    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "%s.androidInjector() returned null"

    invoke-static {v1, v7, v6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v1, :cond_2

    .line 66
    move-object v1, v0

    check-cast v1, Ldagger/android/support/HasSupportFragmentInjector;

    invoke-interface {v1}, Ldagger/android/support/HasSupportFragmentInjector;->supportFragmentInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "%s.supportFragmentInjector() returned null"

    invoke-static {v1, v7, v6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v6, "dagger.android.support"

    .line 77
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "An injector for %s was found in %s"

    .line 80
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Ldagger/android/HasAndroidInjector;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Ldagger/android/support/HasSupportFragmentInjector;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s does not implement %s or %s"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
