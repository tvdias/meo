.class public final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;
.super Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;
.source "OnDemandPlayerFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPlayerFragment.kt\ncom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment\n*L\n1#1,1228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00bf\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010g\u001a\u00020hH\u0002J\u0008\u0010i\u001a\u00020hH\u0002J\u0008\u0010j\u001a\u00020hH\u0002J\u0008\u0010k\u001a\u00020hH\u0002J\u0006\u0010l\u001a\u00020hJ\u0006\u0010m\u001a\u00020hJ\u0010\u0010n\u001a\u00020h2\u0006\u0010o\u001a\u00020\tH\u0016J\u0008\u0010p\u001a\u00020hH\u0002J\u0008\u0010q\u001a\u00020hH\u0002J\u000f\u0010r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010sJ\u0008\u0010t\u001a\u00020hH\u0002J\u0010\u0010u\u001a\u00020h2\u0008\u0008\u0002\u0010v\u001a\u00020\tJ\u000e\u0010w\u001a\u00020h2\u0006\u0010x\u001a\u00020\u0011J$\u0010y\u001a\u00020h2\u0008\u0010z\u001a\u0004\u0018\u00010\u00192\u0008\u0010{\u001a\u0004\u0018\u00010\u00152\u0006\u0010|\u001a\u00020!H\u0016J\u0010\u0010}\u001a\u00020h2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0015\u0010\u0080\u0001\u001a\u00020h2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J.\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u001a\u0010\u0089\u0001\u001a\u00020h2\u000f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020hH\u0016J\t\u0010\u008e\u0001\u001a\u00020hH\u0016J&\u0010\u008f\u0001\u001a\u00020\t2\u0008\u0010\u0090\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u00132\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\t\u0010\u0094\u0001\u001a\u00020hH\u0016J\u0012\u0010\u0095\u0001\u001a\u00020h2\u0007\u0010\u0096\u0001\u001a\u00020\tH\u0016J\t\u0010\u0097\u0001\u001a\u00020hH\u0016J\t\u0010\u0098\u0001\u001a\u00020hH\u0016J\t\u0010\u0099\u0001\u001a\u00020hH\u0016J\t\u0010\u009a\u0001\u001a\u00020hH\u0016J\t\u0010\u009b\u0001\u001a\u00020hH\u0016J\t\u0010\u009c\u0001\u001a\u00020hH\u0016J\t\u0010\u009d\u0001\u001a\u00020hH\u0016J\u0011\u0010\u009e\u0001\u001a\u00020h2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0012\u0010\u009f\u0001\u001a\u00020h2\u0007\u0010\u00a0\u0001\u001a\u00020&H\u0016J\u001f\u0010\u00a1\u0001\u001a\u00020h2\u0008\u0010\u00a2\u0001\u001a\u00030\u0084\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020h2\u0007\u0010\u00a4\u0001\u001a\u00020&H\u0002J\t\u0010\u00a5\u0001\u001a\u00020hH\u0002J\t\u0010\u00a6\u0001\u001a\u00020hH\u0002J\u0011\u0010\u00a7\u0001\u001a\u00020h2\u0006\u0010#\u001a\u00020\tH\u0002J\u0019\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u000202H\u0002\u00a2\u0006\u0003\u0010\u00a9\u0001J\t\u0010\u00aa\u0001\u001a\u00020hH\u0002J\t\u0010\u00ab\u0001\u001a\u00020hH\u0002J\u0012\u0010\u00ac\u0001\u001a\u00020h2\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\tJ\u0019\u0010\u00ae\u0001\u001a\u00020h2\u0007\u0010\u00af\u0001\u001a\u00020!2\u0007\u0010\u00b0\u0001\u001a\u00020\u0011J\u0011\u0010\u00b1\u0001\u001a\u00020h2\u0008\u0010\u00a2\u0001\u001a\u00030\u0084\u0001J\u0012\u0010\u00b2\u0001\u001a\u00020h2\u0007\u0010\u00b3\u0001\u001a\u00020\tH\u0016J\u0010\u0010\u00b4\u0001\u001a\u00020h2\u0007\u0010\u00b5\u0001\u001a\u00020!J\u000f\u0010\u00b6\u0001\u001a\u00020h2\u0006\u0010~\u001a\u00020\u007fJ\u0010\u0010\u00b7\u0001\u001a\u00020h2\u0007\u0010\u00b8\u0001\u001a\u00020!J\t\u0010\u00b9\u0001\u001a\u00020hH\u0002J\u0007\u0010\u00ba\u0001\u001a\u00020hJ\u0010\u0010\u00bb\u0001\u001a\u00020h2\u0007\u0010\u00bc\u0001\u001a\u00020!J\u0012\u0010\u00bd\u0001\u001a\u00020h2\u0007\u0010\u00be\u0001\u001a\u00020\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010J\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008L\u0010MR\u001e\u0010P\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010:\"\u0004\u0008X\u0010<R$\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u00020aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010b\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "Lcom/google/android/exoplayer2/text/TextOutput;",
        "Landroid/view/View$OnKeyListener;",
        "()V",
        "allowResumePlayback",
        "",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "getAuthenticationManager",
        "()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "setAuthenticationManager",
        "(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V",
        "bookmarkToPlay",
        "",
        "consecutivePlaybackRetries",
        "",
        "currentContent",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "currentLiveChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "currentProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "currentVod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "errorContainer",
        "Landroid/widget/RelativeLayout;",
        "errorTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "friendlyUrlName",
        "",
        "isInSeek",
        "isTrailer",
        "mBookmarkMs",
        "mStreamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionConnector",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "playerGlue",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;",
        "playerHolder",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;",
        "playerState",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;",
        "preferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "getRemoteConfigs",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "setRemoteConfigs",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "screenFocusHelper",
        "Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;",
        "getScreenFocusHelper",
        "()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;",
        "screenFocusHelper$delegate",
        "Lkotlin/Lazy;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPreferencesRepository",
        "getSharedPreferencesRepository",
        "setSharedPreferencesRepository",
        "streamControlWrapperJsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
        "getStreamControlWrapperJsonAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "setStreamControlWrapperJsonAdapter",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "subtitleView",
        "Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "thumbMediaSourceFactory",
        "Lkotlin/Function0;",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "trackSelectionFragment",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;",
        "activateMediaSession",
        "",
        "createMediaSession",
        "createPlayer",
        "deactivateMediaSession",
        "disableFocus",
        "enableFocus",
        "hideControlsOverlay",
        "runAnimation",
        "hideError",
        "hideOptions",
        "isSeekEnabled",
        "()Ljava/lang/Boolean;",
        "maybeSavePlayerState",
        "onBackToPlayer",
        "forcePlayBack",
        "onBookMarkActionSelected",
        "action",
        "onChannelForProgramFound",
        "program",
        "content",
        "channelFriendlyUrlName",
        "onChannelNotFound",
        "error",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCues",
        "cues",
        "",
        "Lcom/google/android/exoplayer2/text/Cue;",
        "onDestroy",
        "onHideProgress",
        "onKey",
        "v",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "onRenderedFirstFrame",
        "onResume",
        "onSetProgramBookmarkError",
        "onSetProgramBookmarkLoaded",
        "onShowProgress",
        "onStart",
        "onStop",
        "onStreamResolutionError",
        "onStreamResolutionLoaded",
        "streamResolution",
        "onViewCreated",
        "view",
        "play",
        "stream",
        "playMagazine",
        "playProgram",
        "playVod",
        "preventControlsOverlay",
        "(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;",
        "releaseMediaSession",
        "releasePlayer",
        "resumePlayback",
        "force",
        "sendBookMarkEvent",
        "eventType",
        "bookMarkMs",
        "sendOkCommand",
        "setInSeek",
        "inSeek",
        "showBookMarkMessage",
        "title",
        "showError",
        "showExoplayerErrorMessage",
        "exoplayerErrorMessage",
        "showOptions",
        "showProductNotFoundMessage",
        "showTryAgainMessage",
        "errorMessage",
        "updateThumbPreviewPosition",
        "position",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$Companion;

.field public static final ERRCODE_TIMESHIFT_PACKAGE_NOT_SUBSCRIBED_RESULT:I = 0xfa0

.field public static final MAX_PLAYBACK_RETRIES:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final PLAYER_UPDATE_INTERVAL_MILLIS:I = 0x10

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EpgPlayerFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private allowResumePlayback:Z

.field public authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bookmarkToPlay:J

.field private consecutivePlaybackRetries:I

.field private currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

.field private currentLiveChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

.field private currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

.field private errorContainer:Landroid/widget/RelativeLayout;

.field private errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private friendlyUrlName:Ljava/lang/String;

.field private isInSeek:Z

.field private isTrailer:Z

.field private mBookmarkMs:J

.field private mStreamResolution:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

.field public okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default"
    .end annotation
.end field

.field private playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

.field private playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

.field private playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

.field public preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenFocusHelper$delegate:Lkotlin/Lazy;

.field public sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stream_control_cache"
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public streamControlWrapperJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stream_control_wrapper_adapter"
    .end annotation
.end field

.field private subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$Companion;

    const/16 v0, 0x10

    .line 1225
    sput v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->PLAYER_UPDATE_INTERVAL_MILLIS:I

    const-string v0, "EpgPlayerFragment"

    .line 1226
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;-><init>()V

    .line 159
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$screenFocusHelper$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$screenFocusHelper$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->screenFocusHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllowResumePlayback$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->allowResumePlayback:Z

    return p0
.end method

.method public static final synthetic access$getConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->consecutivePlaybackRetries:I

    return p0
.end method

.method public static final synthetic access$getPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p0, :cond_0

    const-string v0, "playerGlue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hideOptions(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideOptions()V

    return-void
.end method

.method public static final synthetic access$isInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->isInSeek:Z

    return p0
.end method

.method public static final synthetic access$maybeSavePlayerState(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->maybeSavePlayerState()V

    return-void
.end method

.method public static final synthetic access$preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAllowResumePlayback$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->allowResumePlayback:Z

    return-void
.end method

.method public static final synthetic access$setConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->consecutivePlaybackRetries:I

    return-void
.end method

.method public static final synthetic access$setInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->isInSeek:Z

    return-void
.end method

.method public static final synthetic access$setPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    return-void
.end method

.method public static final synthetic access$setPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    return-void
.end method

.method public static final synthetic access$showOptions(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showOptions()V

    return-void
.end method

.method private final activateMediaSession()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_2
    return-void
.end method

.method private final createMediaSession()V
    .locals 3

    .line 430
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110029

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 433
    new-instance v1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 432
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void

    .line 431
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createPlayer()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreatePlayer :: IN"

    .line 456
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v3, :cond_0

    const-string v4, "okHttpClient"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    if-nez v4, :cond_1

    const-string v5, "authenticationManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-nez v5, :cond_2

    const-string v6, "remoteConfigs"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_7

    .line 459
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 460
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 461
    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/Player$TextComponent;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 463
    :cond_4
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 466
    new-instance v6, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    .line 467
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 468
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 469
    sget v3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->PLAYER_UPDATE_INTERVAL_MILLIS:I

    .line 466
    invoke-direct {v6, v1, v0, v3}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;I)V

    .line 472
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getSeekDebounceTime()J

    move-result-wide v3

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x212

    :goto_0
    invoke-direct {v0, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;-><init>(J)V

    check-cast v0, Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    .line 474
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    .line 475
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x2ee0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v4, v0

    .line 474
    invoke-direct/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    new-instance v1, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    move-object v2, p0

    check-cast v2, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v1, v2}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    check-cast v1, Landroidx/leanback/media/PlaybackGlueHost;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setSeekEnabled(Z)V

    .line 483
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnPauseAction(Lkotlin/jvm/functions/Function0;)V

    .line 489
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnInfoAction(Lkotlin/jvm/functions/Function0;)V

    .line 504
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnPictureInPictureAction(Lkotlin/jvm/functions/Function0;)V

    .line 521
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnOptionsAction(Lkotlin/jvm/functions/Function0;)V

    .line 479
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    .line 538
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    goto :goto_1

    .line 463
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    .line 637
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_8

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final deactivateMediaSession()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_1
    return-void
.end method

.method private final getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->screenFocusHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    return-object v0
.end method

.method private final hideError()V
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "errorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_1

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getDebugOverlayStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1009
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "errorTextView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final hideOptions()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 927
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 928
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v0, 0x0

    .line 933
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    .line 934
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->enableFocus()V

    return-void
.end method

.method private final maybeSavePlayerState()V
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZ)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maybeSavePlayerState :: playerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic onBackToPlayer$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onBackToPlayer(Z)V

    return-void
.end method

.method private final play(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "play %s"

    .line 754
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPlayBack()V

    .line 759
    :cond_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->friendlyUrlName:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->start$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 763
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const-string v3, "playerGlue"

    if-eqz v2, :cond_3

    .line 769
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 770
    :cond_2
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v5

    .line 771
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitleFromSeasonTitle()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-virtual {v4, v5, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V

    .line 775
    :cond_3
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_5

    .line 777
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    invoke-static {v4, v2, v1, v5, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;ILjava/lang/Object;)V

    .line 780
    :cond_5
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentLiveChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz v2, :cond_7

    .line 781
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;ILjava/lang/Object;)V

    .line 784
    :cond_7
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz v2, :cond_9

    .line 786
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;ILjava/lang/Object;)V

    .line 789
    :cond_9
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    .line 790
    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 791
    iget-object v8, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 793
    iget-boolean v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->isTrailer:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, p1

    .line 789
    invoke-static/range {v5 .. v12}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportCustomTags$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final playMagazine()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_1

    .line 249
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelFriendlyUrlNameForProgram$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final playProgram()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Play Program %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelFriendlyUrlNameForProgram$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final playVod(Z)V
    .locals 11

    .line 254
    iget-object v10, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz v10, :cond_3

    .line 255
    invoke-virtual {v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->friendlyUrlName:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_0

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlaying()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v6, v10

    move v7, p1

    .line 256
    invoke-static/range {v0 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackRequested$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZILjava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->loadVodStreamResolution(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private final preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;
    .locals 4

    .line 343
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$preventControlsOverlay$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$preventControlsOverlay$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final releaseMediaSession()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    :cond_0
    return-void
.end method

.method private final releasePlayer()V
    .locals 4

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->allowResumePlayback:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePlayer :: IN"

    .line 392
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->stopStreamControl()V

    .line 394
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->deactivateMediaSession()V

    .line 395
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->releaseMediaSession()V

    .line 396
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->maybeSavePlayerState()V

    .line 398
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 400
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 401
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 402
    :cond_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player$TextComponent;->removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 404
    :cond_2
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->stop()V

    .line 405
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 407
    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    .line 408
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 409
    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-eqz v1, :cond_6

    .line 410
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v2, "playerGlue"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopThumbPlayer()V

    .line 411
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->releaseThumbPlayer()V

    .line 414
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic resumePlayback$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 799
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->resumePlayback(Z)V

    return-void
.end method

.method private final showOptions()V
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 872
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 873
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->disableFocus()V

    .line 875
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 880
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 881
    :cond_2
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showOptions$$inlined$let$lambda$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showOptions$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 878
    invoke-virtual {v2, v0, v1, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->initialize(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lkotlin/jvm/functions/Function0;)V

    .line 905
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showOptions$$inlined$let$lambda$2;

    invoke-direct {v3, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showOptions$$inlined$let$lambda$2;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v0, :cond_4

    .line 919
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 913
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0a0125

    .line 916
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "TRACK_SELECTION"

    .line 914
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 919
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final disableFocus()V
    .locals 3

    .line 696
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DisableFocus"

    .line 697
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->setPreviousFocus(Landroid/view/View;)V

    .line 702
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->setEnableView(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final enableFocus()V
    .locals 3

    .line 712
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enableFocus"

    .line 713
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->setEnableView(Landroid/view/ViewGroup;Z)V

    .line 718
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 715
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAuthenticationManager()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    if-nez v0, :cond_0

    const-string v1, "authenticationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "preferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRemoteConfigs()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-nez v0, :cond_0

    const-string v1, "remoteConfigs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStreamControlWrapperJsonAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->streamControlWrapperJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    if-nez v0, :cond_0

    const-string v1, "streamControlWrapperJsonAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 688
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->hideControlsOverlay(Z)V

    .line 689
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-eqz p1, :cond_2

    .line 690
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v0, "playerGlue"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopThumbPlayer()V

    .line 691
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->releaseThumbPlayer()V

    :cond_2
    return-void
.end method

.method public isSeekEnabled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onBackToPlayer(Z)V
    .locals 9

    .line 280
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "magazine"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "bookmark"

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 283
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 286
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 289
    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 291
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    .line 292
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playMagazine()V

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.tvservices.Content"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "program"

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 303
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_4

    .line 304
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_4

    .line 305
    :cond_2
    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 306
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    .line 307
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playProgram()V

    goto :goto_1

    .line 302
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.Program"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string p1, "vod_key"

    .line 312
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    const/4 p1, 0x0

    const-string v1, "is_trailer"

    .line 314
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 315
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playVod(Z)V

    goto :goto_2

    .line 313
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.vod.Vod"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onBookMarkActionSelected(J)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 268
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onBookMarkActionSelected :: action: %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChannelForProgramFound(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;Ljava/lang/String;)V
    .locals 11

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->friendlyUrlName:Ljava/lang/String;

    .line 1115
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 1116
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_0

    const-string v3, "playerGlue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlaying()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move-object v6, p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1118
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    move-object v5, p3

    .line 1115
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackRequested$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 1122
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 1125
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v1, "presenter"

    if-eqz p1, :cond_7

    .line 1129
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1131
    :cond_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v5

    .line 1133
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDateUTC()Ljava/lang/String;

    move-result-object v7

    .line 1134
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEndDateUTC()Ljava/lang/String;

    move-result-object v8

    move-object v6, p3

    .line 1129
    invoke-virtual/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->loadProgramStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_c

    .line 1137
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1139
    :cond_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v0, p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    move-object v5, v0

    goto :goto_3

    :cond_b
    const-string p1, ""

    move-object v5, p1

    .line 1141
    :goto_3
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getStartDateUTC()Ljava/lang/String;

    move-result-object v7

    .line 1142
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEndDateUTC()Ljava/lang/String;

    move-result-object v8

    move-object v6, p3

    .line 1137
    invoke-virtual/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->loadProgramStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No content to play"

    .line 1145
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1148
    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No programId to play"

    .line 1149
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onChannelNotFound(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onStreamResolutionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 164
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 165
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    const-string v1, "progressBarManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideControlsOverlay(Z)V

    .line 169
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->releasePlayer()V

    .line 170
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->createPlayer()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/leanback/app/ProgressBarManager;->setProgressBarView(Landroid/view/View;)V

    const p3, 0x7f0d009b

    .line 189
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0208

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "backgroundView"

    .line 196
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0801a2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0108

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.exo_subtitles)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const-string p3, "subtitleView"

    if-nez p1, :cond_0

    .line 199
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 200
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    const p1, 0x7f0a00ef

    .line 202
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.errorContainer)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00f0

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.errorTextView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 180
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 386
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 387
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHideProgress()V
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v1, "playerGlue"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    const-string v2, "playerGlue.host"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->isControlsOverlayVisible()Z

    move-result v0

    .line 649
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->allowControlsOverlayForKeyCode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->setAllowControlsOverlay(Z)V

    .line 652
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->tickle()V

    .line 654
    :cond_2
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    return p1

    .line 663
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->setAllowControlsOverlay(Z)V

    .line 675
    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 676
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->tickle()V

    goto :goto_0

    :pswitch_1
    return v3

    :cond_6
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 11

    .line 349
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 350
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v2, 0x0

    const-string v4, "presenter"

    if-eqz v1, :cond_3

    .line 352
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v7

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getBookmarksPrePaddingtMs()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getBookmarksEndingOffsetMs()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    move-wide v5, v2

    goto :goto_0

    .line 355
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    .line 352
    :goto_0
    iput-wide v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mBookmarkMs:J

    .line 359
    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 361
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v7

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getBookmarksPrePaddingtMs()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getBookmarksEndingOffsetMs()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    goto :goto_1

    .line 364
    :cond_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 361
    :goto_1
    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mBookmarkMs:J

    .line 368
    :cond_7
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;->getBOOKMARK_EVENT_TYPE_STOP()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mBookmarkMs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sendBookMarkEvent(Ljava/lang/String;J)V

    .line 370
    :cond_8
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onPause()V

    .line 371
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->deactivateMediaSession()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 749
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideControlsOverlay(Z)V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x0

    .line 818
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->consecutivePlaybackRetries:I

    .line 819
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideError()V

    .line 820
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->startStreamControl()V

    const/4 v0, 0x1

    .line 821
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->allowResumePlayback:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 375
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onResume()V

    .line 376
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->activateMediaSession()V

    return-void
.end method

.method public onSetProgramBookmarkError()V
    .locals 0

    return-void
.end method

.method public onSetProgramBookmarkLoaded()V
    .locals 0

    return-void
.end method

.method public onShowProgress()V
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 321
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onStart()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 322
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onStart %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onStart createplayer"

    .line 324
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->createPlayer()V

    .line 326
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->createMediaSession()V

    .line 327
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->activateMediaSession()V

    .line 329
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_1

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->resumePlayback(Z)V

    goto :goto_0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 339
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    const-string v2, "surfaceView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->attachSurfaceManager(Landroid/view/SurfaceView;)V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->releasePlayer()V

    .line 381
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onStop()V

    return-void
.end method

.method public onStreamResolutionError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStreamResolutionError ::"

    .line 1202
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onHideProgress()V

    .line 1205
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    .line 1207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 7

    const-string v0, "streamResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStreamResolutionLoaded :: onStreamResolutionLoaded received"

    .line 1163
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->mStreamResolution:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    .line 1167
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    const-string v2, "playerGlue"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    .line 1168
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->setAutoPlay(Z)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showBookMarkMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    .line 1173
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1174
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showBookMarkMessage(Ljava/lang/String;)V

    .line 1177
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->play(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    goto :goto_3

    .line 1180
    :cond_3
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->play(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 1182
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStreamResolutionLoaded :: playerState: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_4

    .line 1185
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getWhenReady()Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    if-eqz p1, :cond_5

    .line 1186
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getWindow()I

    move-result v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getPosition()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v5, v3

    :goto_2
    invoke-interface {v1, v0, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 1187
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getPosition()J

    move-result-wide v3

    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updatePosition(J)V

    :cond_9
    const/4 p1, 0x0

    .line 1192
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 1195
    :goto_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "magazine"

    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "bookmark"

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 216
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    .line 217
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playMagazine()V

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.tvservices.Content"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "program"

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 222
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->bookmarkToPlay:J

    .line 223
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playProgram()V

    goto :goto_1

    .line 221
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.Program"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string p2, "vod_key"

    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    const/4 p2, 0x0

    const-string v0, "is_trailer"

    .line 228
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->isTrailer:Z

    .line 229
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playVod(Z)V

    goto :goto_2

    .line 227
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.vod.Vod"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final resumePlayback(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumePlayback"

    .line 800
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->allowResumePlayback:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "resumePlayback "

    .line 803
    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_1

    .line 805
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playProgram()V

    .line 807
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz p1, :cond_2

    .line 808
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playMagazine()V

    .line 810
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz p1, :cond_3

    .line 811
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playVod(Z)V

    :cond_3
    return-void
.end method

.method public final sendBookMarkEvent(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBookMarkEvent :: eventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bookMarkMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :goto_0
    if-eqz v0, :cond_2

    .line 836
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 838
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 839
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    if-nez v1, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->setProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final sendOkCommand(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 743
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 744
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final setAuthenticationManager(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-void
.end method

.method public setInSeek(Z)V
    .locals 3

    .line 729
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->isInSeek:Z

    .line 730
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    const-string v1, "playerGlue"

    if-eqz v0, :cond_1

    .line 731
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setThumbPlayerMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setThumbPlayerVisibility(Z)V

    if-eqz p1, :cond_3

    .line 736
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onShowProgress()V

    :cond_3
    return-void
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    return-void
.end method

.method public final setRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final setStreamControlWrapperJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->streamControlWrapperJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public final showBookMarkMessage(Ljava/lang/String;)V
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1068
    check-cast v0, Ljava/util/List;

    .line 1070
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 1073
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 1075
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11002e

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1076
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showBookMarkMessage$1;

    invoke-direct {v4, p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showBookMarkMessage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x2

    .line 1073
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1080
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 1082
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11002f

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1083
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showBookMarkMessage$2;

    invoke-direct {v4, p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$showBookMarkMessage$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x1

    .line 1080
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1090
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 1096
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1095
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x1020002

    .line 1096
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final showError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object v4

    sget-object v5, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->NETWORK:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne v4, v5, :cond_1

    .line 940
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->maybeSavePlayerState()V

    .line 941
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onShowProgress()V

    .line 942
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-static {p1, v2, v1, v3}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnectivityWithExponencialBackoff$default(Lcom/alticelabs/meo/androidtv/base/BaseActivity;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.playback.ondemand.ui.OnDemandPlayerActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 945
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 946
    move-object v0, p1

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object v5

    sget-object v6, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->SERVICE:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne v5, v6, :cond_2

    .line 948
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    if-eqz v5, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 952
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    const-string v1, "StreamIndividualizationError %s, %s"

    .line 950
    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 959
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generic Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 962
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 964
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5da87496

    if-eq v0, v1, :cond_7

    const v1, 0x64c3fe3c

    if-eq v0, v1, :cond_6

    const v1, 0x7c0b0bf9

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "ProductNotFoundInOffer"

    .line 985
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 986
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showProductNotFoundMessage()V

    goto/16 :goto_4

    :cond_6
    const-string v0, "TimeshiftPackageNotSubscribed"

    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 983
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xfa0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->finish(Landroidx/fragment/app/FragmentActivity;I)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "ChannelNotSubscribed"

    .line 965
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 966
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 968
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-string v1, "channel"

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    .line 972
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v3

    .line 970
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 974
    :cond_a
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    .line 977
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v3

    .line 975
    :cond_b
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 990
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onHideProgress()V

    .line 992
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_e

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getDebugOverlayStatus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 993
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "errorTextView"

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 997
    :cond_11
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_12

    const-string v0, "errorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final showExoplayerErrorMessage(Ljava/lang/String;)V
    .locals 11

    const-string v0, "exoplayerErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 1056
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11009d

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 1055
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 1063
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x1020002

    .line 1063
    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;->getFRAGMENT_MESSAGE_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final showProductNotFoundMessage()V
    .locals 11

    .line 1016
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1018
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    .line 1019
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1024
    :goto_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 1028
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100a0

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    .line 1026
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 1033
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1032
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x1020002

    .line 1033
    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/setting/Constants;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;->getFRAGMENT_MESSAGE_TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public final showTryAgainMessage(Ljava/lang/String;)V
    .locals 11

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 1040
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11009e

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 1039
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 1046
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1045
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x1020002

    .line 1046
    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;->getFRAGMENT_MESSAGE_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public updateThumbPreviewPosition(J)V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updateThumbPreviewPosition(J)V

    return-void
.end method
