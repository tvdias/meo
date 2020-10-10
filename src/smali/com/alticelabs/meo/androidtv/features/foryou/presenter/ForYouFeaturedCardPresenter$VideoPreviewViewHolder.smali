.class public final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "ForYouFeaturedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoPreviewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFeaturedCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFeaturedCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder\n*L\n1#1,313:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Landroid/view/View;)V",
        "contentFrame",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "coverImage",
        "Landroid/widget/ImageView;",
        "mediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "playerEventListener",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "playerTextureView",
        "Landroid/view/TextureView;",
        "startPlayBackRunnable",
        "Ljava/lang/Runnable;",
        "videoListener",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "bind",
        "",
        "adsItem",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "fadeInVideoPreview",
        "fadeOutVideoPreview",
        "stopPlaybackTasks",
        "unbind",
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
.field private final contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final coverImage:Landroid/widget/ImageView;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final playerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

.field private final playerTextureView:Landroid/view/TextureView;

.field private final startPlayBackRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

.field private final videoListener:Lcom/google/android/exoplayer2/video/VideoListener;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-direct {p0, p2}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00f6

    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.exo_content_frame)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const p1, 0x7f0a020b

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.playerSurface)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerTextureView:Landroid/view/TextureView;

    const p1, 0x7f0a01a9

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.main_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->coverImage:Landroid/widget/ImageView;

    .line 200
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$videoListener$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$videoListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoListener;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->videoListener:Lcom/google/android/exoplayer2/video/VideoListener;

    .line 219
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 231
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$startPlayBackRunnable$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$startPlayBackRunnable$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->startPlayBackRunnable:Ljava/lang/Runnable;

    .line 242
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final synthetic access$fadeInVideoPreview(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->fadeInVideoPreview()V

    return-void
.end method

.method public static final synthetic access$fadeOutVideoPreview(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->fadeOutVideoPreview()V

    return-void
.end method

.method public static final synthetic access$getContentFrame$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->contentFrame:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getMediaSource$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p0
.end method

.method public static final synthetic access$getPlayerEventListener$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Lcom/google/android/exoplayer2/Player$EventListener;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    return-object p0
.end method

.method public static final synthetic access$getPlayerTextureView$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Landroid/view/TextureView;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static final synthetic access$getStartPlayBackRunnable$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->startPlayBackRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getVideoListener$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)Lcom/google/android/exoplayer2/video/VideoListener;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->videoListener:Lcom/google/android/exoplayer2/video/VideoListener;

    return-object p0
.end method

.method public static final synthetic access$setMediaSource$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method private final fadeInVideoPreview()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->fadeIn()V

    return-void
.end method

.method private final fadeOutVideoPreview()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->fadeOut$default(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V
    .locals 9

    const-string v0, "adsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getVideoPreviewUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VideoPreviewViewHolder :: bind videoUrl: %s "

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getVideoPreviewUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    .line 284
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getVideoPreviewUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Uri.parse(adsItem.getVideoPreviewUrl())"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 285
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->access$getDataSourceFactory$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 283
    invoke-static/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    :goto_0
    return-void
.end method

.method public final stopPlaybackTasks()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StopPlaybackTasks"

    .line 254
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->startPlayBackRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->stop(Landroid/view/TextureView;)V

    .line 257
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->videoListener:Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 258
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->getPreviewPlayerHolder()Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->playerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 259
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->fadeOutVideoPreview()V

    .line 260
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->access$getVideoPreviewPlaybackListener$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;->onVideoPreviewPlaybackEnd()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 295
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method
