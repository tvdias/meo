.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;
.super Ljava/lang/Object;
.source "VideoClubFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    return-void
.end method
