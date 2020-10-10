.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/AndroidInjectionModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/RepositoryModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/WorkerModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/DatabaseModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;,
        Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
        "",
        "imageHttpClient",
        "Lokhttp3/OkHttpClient;",
        "inject",
        "",
        "app",
        "Lcom/alticelabs/meo/androidtv/BaseApp;",
        "Builder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract imageHttpClient()Lokhttp3/OkHttpClient;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/ImageHttpClient;
    .end annotation
.end method

.method public abstract inject(Lcom/alticelabs/meo/androidtv/BaseApp;)V
.end method
