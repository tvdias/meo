.class public Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;
.source "ForYouFeaturedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;,
        Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;,
        Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFeaturedCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFeaturedCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter\n*L\n1#1,313:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0003./0B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!H\u0016J\u0014\u0010\"\u001a\u00060#R\u00020\u00002\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020)H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "livePlayerLifecycleListener",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "videoPreviewPlaybackListener",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;",
        "(Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;)V",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "getDataSourceFactory",
        "()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "dataSourceFactory$delegate",
        "Lkotlin/Lazy;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "playerHolder",
        "Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;",
        "createPlayerHolder",
        "getDefaultCardBackgroundColor",
        "getPreviewPlayerHolder",
        "onBindView",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "payloads",
        "",
        "onCreateViewHolder",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "releasePlayer",
        "fade",
        "",
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;",
        "selected",
        "Companion",
        "VideoPreviewPlaybackListener",
        "VideoPreviewViewHolder",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$Companion;

.field public static final FADE_COVER_IMAGE_ANIM_DURATION_MS:J = 0x1f4L

.field public static final START_VIDEO_PREVIEW_PLAYBACK_DELAY_MS:J = 0x1f4L

.field public static final STOP_PLAYBACK_PAYLOAD:I = 0x67


# instance fields
.field private final dataSourceFactory$delegate:Lkotlin/Lazy;

.field private index:I

.field private final livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

.field private playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

.field private final videoPreviewPlaybackListener:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewPlaybackListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/MultiStatePresenter;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->videoPreviewPlaybackListener:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;

    .line 61
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$dataSourceFactory$2;

    invoke-direct {p2, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$dataSourceFactory$2;-><init>(Lokhttp3/OkHttpClient;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->dataSourceFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDataSourceFactory$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    return-object p0
.end method

.method public static final synthetic access$getVideoPreviewPlaybackListener$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->videoPreviewPlaybackListener:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;

    return-object p0
.end method

.method public static final synthetic access$setPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;Z)V

    return-void
.end method

.method private final createPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;
    .locals 3

    .line 170
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    .line 171
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->livePlayerLifecycleListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 170
    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V

    return-object v0
.end method

.method private final getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->dataSourceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    return-object v0
.end method

.method public static synthetic releasePlayer$default(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->releasePlayer(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: releasePlayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getDefaultCardBackgroundColor()I
    .locals 1

    const v0, 0x7f060027

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    return v0
.end method

.method public final getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->createPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;

    .line 88
    instance-of v1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 89
    move-object p1, p2

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->setIndex(I)V

    const v1, 0x7f0a01a9

    .line 90
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a02aa

    .line 91
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00a3

    .line 92
    invoke-virtual {v0, v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->getDrawableResource()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onBindView$1;

    invoke-direct {p1, v3, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onBindView$1;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 95
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onBindView$2;

    invoke-direct {p1, v4, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onBindView$2;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->isDummyAd(Z)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of v1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    if-eqz v1, :cond_1

    .line 98
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    invoke-virtual {p2, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->setIndex(I)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    .line 100
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    .line 104
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    .line 107
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouFeaturedCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc8

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;

    .line 118
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouFeaturedCardView;->updateBackgroundImage()V

    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouFeaturedCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0x67

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->stopPlaybackTasks()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 82
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->unbind()V

    :cond_0
    return-void
.end method

.method public final releasePlayer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->fadeOut(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 161
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->playerHolder:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "playerReleased"

    .line 163
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->index:I

    return-void
.end method
