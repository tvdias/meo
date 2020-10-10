.class public final Ldagger/android/AndroidInjection;
.super Ljava/lang/Object;
.source "AndroidInjection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "dagger.android"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findHasFragmentInjector(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_1

    instance-of v1, v0, Ldagger/android/HasFragmentInjector;

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 129
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldagger/android/HasFragmentInjector;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 133
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldagger/android/HasFragmentInjector;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 137
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

.method public static inject(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    .line 45
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 48
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 49
    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    instance-of v1, v0, Ldagger/android/HasActivityInjector;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Ldagger/android/HasActivityInjector;

    invoke-interface {v1}, Ldagger/android/HasActivityInjector;->activityInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/HasActivityInjector;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/app/Fragment;)V
    .locals 8

    const-string v0, "fragment"

    .line 89
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    invoke-static {p0}, Ldagger/android/AndroidInjection;->findHasFragmentInjector(Landroid/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 94
    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "%s.androidInjector() returned null"

    invoke-static {v1, v7, v6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    instance-of v1, v0, Ldagger/android/HasFragmentInjector;

    if-eqz v1, :cond_2

    .line 97
    move-object v1, v0

    check-cast v1, Ldagger/android/HasFragmentInjector;

    invoke-interface {v1}, Ldagger/android/HasFragmentInjector;->fragmentInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "%s.fragmentInjector() returned null"

    invoke-static {v1, v7, v6}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v6, "dagger.android"

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "An injector for %s was found in %s"

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Ldagger/android/HasAndroidInjector;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Ldagger/android/HasFragmentInjector;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s does not implement %s or %s"

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/app/Service;)V
    .locals 3

    const-string v0, "service"

    .line 148
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 151
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 152
    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_0
    instance-of v1, v0, Ldagger/android/HasServiceInjector;

    if-eqz v1, :cond_1

    .line 155
    move-object v1, v0

    check-cast v1, Ldagger/android/HasServiceInjector;

    invoke-interface {v1}, Ldagger/android/HasServiceInjector;->serviceInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.serviceInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_0
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/HasServiceInjector;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    const-string v0, "broadcastReceiver"

    .line 178
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    .line 179
    invoke-static {p1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 183
    instance-of v0, p1, Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-interface {v0}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    invoke-static {v0, v1, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    instance-of v0, p1, Ldagger/android/HasBroadcastReceiverInjector;

    if-eqz v0, :cond_1

    .line 187
    move-object v0, p1

    check-cast v0, Ldagger/android/HasBroadcastReceiverInjector;

    invoke-interface {v0}, Ldagger/android/HasBroadcastReceiverInjector;->broadcastReceiverInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.broadcastReceiverInjector() returned null"

    .line 188
    invoke-static {v0, v1, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_0
    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ldagger/android/HasAndroidInjector;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-class v1, Ldagger/android/HasBroadcastReceiverInjector;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s or %s"

    .line 192
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/content/ContentProvider;)V
    .locals 3

    const-string v0, "contentProvider"

    .line 210
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 214
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 215
    move-object v1, v0

    check-cast v1, Ldagger/android/HasAndroidInjector;

    invoke-interface {v1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_0
    instance-of v1, v0, Ldagger/android/HasContentProviderInjector;

    if-eqz v1, :cond_1

    .line 218
    move-object v1, v0

    check-cast v1, Ldagger/android/HasContentProviderInjector;

    invoke-interface {v1}, Ldagger/android/HasContentProviderInjector;->contentProviderInjector()Ldagger/android/AndroidInjector;

    move-result-object v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.contentProviderInjector() returned null"

    invoke-static {v1, v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_0
    invoke-interface {v1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ldagger/android/HasBroadcastReceiverInjector;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s or %s"

    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
