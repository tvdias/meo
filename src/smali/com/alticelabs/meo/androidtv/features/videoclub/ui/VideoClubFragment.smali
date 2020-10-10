.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "VideoClubFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoClubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoClubFragment.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment\n*L\n1#1,1167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b*\u0001\u001b\u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00c2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u0082\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u0083\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u0084\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u0085\u0001\u001a\u00030\u0080\u0001H\u0002J\u0013\u0010\u0085\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0086\u0001\u001a\u00020ZH\u0016J\u0016\u0010\u0087\u0001\u001a\u00030\u0080\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u0016\u0010\u008a\u0001\u001a\u00030\u0080\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\n\u0010\u008b\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u008d\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u008e\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u008f\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u0091\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u0080\u0001H\u0016J\u001b\u0010\u0093\u0001\u001a\u00030\u0080\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u0001H\u0016J\u0014\u0010\u0097\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016J\u001d\u0010\u009a\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009b\u0001\u001a\u00020\n2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J\n\u0010\u009e\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u009f\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u00a1\u0001\u001a\u00030\u0080\u0001H\u0016J\u0014\u0010\u00a2\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u001f\u0010\u00a5\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u00152\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0016J\u001b\u0010\u00a7\u0001\u001a\u00030\u0080\u00012\u000f\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u0095\u0001H\u0016J\u001a\u0010\u00aa\u0001\u001a\u00030\u0080\u00012\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0095\u0001H\u0016J.\u0010\u00ac\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0095\u0001H\u0016J.\u0010\u00b0\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00af\u00012\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0095\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0080\u0001H\u0002J\u0014\u0010\u00b6\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\nH\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u0080\u0001H\u0002J\u0008\u0010\u00be\u0001\u001a\u00030\u0080\u0001J\n\u0010\u00bf\u0001\u001a\u00030\u0080\u0001H\u0002J\u0013\u0010\u00c0\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u000eR\u000e\u0010 \u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008\"\u0010\u000eR\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008&\u0010\u000eR\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00081\u00102R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001b\u0010C\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008D\u0010\u000eR\u001b\u0010F\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008G\u0010\u000eR\u001b\u0010I\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008J\u0010\u000eR\u001b\u0010L\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0010\u001a\u0004\u0008M\u0010\u000eR\u001b\u0010O\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0010\u001a\u0004\u0008V\u0010WR\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010`\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0010\u001a\u0004\u0008b\u0010cR\u001b\u0010e\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0010\u001a\u0004\u0008g\u0010hR\u001b\u0010j\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0010\u001a\u0004\u0008l\u0010mR\u001b\u0010o\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0010\u001a\u0004\u0008q\u0010rR\u001b\u0010t\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0010\u001a\u0004\u0008u\u0010\u000eR\u001b\u0010w\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0010\u001a\u0004\u0008x\u0010\u000eR\u001b\u0010z\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010\u0010\u001a\u0004\u0008|\u0010}\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "()V",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "browseUiVisible",
        "",
        "categoryVodsFirstRowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getCategoryVodsFirstRowAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "categoryVodsFirstRowAdapter$delegate",
        "Lkotlin/Lazy;",
        "categoryVodsSecondRowAdapter",
        "getCategoryVodsSecondRowAdapter",
        "categoryVodsSecondRowAdapter$delegate",
        "dockView",
        "Landroid/view/View;",
        "firstExpanded",
        "genericCategoryRowPresenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "genericPortraitGenreRowPresenter",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;",
        "newReleasesLandscapeRowAdapter",
        "getNewReleasesLandscapeRowAdapter",
        "newReleasesLandscapeRowAdapter$delegate",
        "newReleasesLandscapeRowPresenter",
        "newReleasesPortraitRowAdapter",
        "getNewReleasesPortraitRowAdapter",
        "newReleasesPortraitRowAdapter$delegate",
        "newReleasesPortraitRowPresenter",
        "newReleasesTrailersRowAdapter",
        "getNewReleasesTrailersRowAdapter",
        "newReleasesTrailersRowAdapter$delegate",
        "newReleasesTrailersRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;",
        "newReleasesVodLandscapeCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;",
        "getNewReleasesVodLandscapeCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;",
        "newReleasesVodLandscapeCardPresenter$delegate",
        "newReleasesVodPortraitImdbCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;",
        "getNewReleasesVodPortraitImdbCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;",
        "newReleasesVodPortraitImdbCardPresenter$delegate",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "playerFragment",
        "playerHolder",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V",
        "relatedFirstRowAdapter",
        "getRelatedFirstRowAdapter",
        "relatedFirstRowAdapter$delegate",
        "relatedFromRentFirstRowAdapter",
        "getRelatedFromRentFirstRowAdapter",
        "relatedFromRentFirstRowAdapter$delegate",
        "relatedFromRentSecondRowAdapter",
        "getRelatedFromRentSecondRowAdapter",
        "relatedFromRentSecondRowAdapter$delegate",
        "relatedSecondRowAdapter",
        "getRelatedSecondRowAdapter",
        "relatedSecondRowAdapter$delegate",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "getRowsAdapter",
        "()Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "rowsAdapter$delegate",
        "selectedVod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "selectedVodViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "trailerPlaybackEnabled",
        "trailerPlayerView",
        "Landroidx/leanback/widget/VideoSurfaceView;",
        "trailerVodTrailerCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;",
        "getTrailerVodTrailerCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;",
        "trailerVodTrailerCardPresenter$delegate",
        "vodAssetDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "getVodAssetDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "vodAssetDiffCallback$delegate",
        "vodCategoryCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;",
        "getVodCategoryCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;",
        "vodCategoryCardPresenter$delegate",
        "vodCategoryDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;",
        "getVodCategoryDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;",
        "vodCategoryDiffCallback$delegate",
        "vodEditorialCategoriesFirstRowAdapter",
        "getVodEditorialCategoriesFirstRowAdapter",
        "vodEditorialCategoriesFirstRowAdapter$delegate",
        "vodEditorialCategoriesSecondRowAdapter",
        "getVodEditorialCategoriesSecondRowAdapter",
        "vodEditorialCategoriesSecondRowAdapter$delegate",
        "vodPortraitGenreCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;",
        "getVodPortraitGenreCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;",
        "vodPortraitGenreCardPresenter$delegate",
        "cancelHideBrowseUi",
        "",
        "cancelShowBrowseUi",
        "clearBackdropImage",
        "createPlayer",
        "createRows",
        "loadBackdropImage",
        "vodAsset",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onDestroy",
        "onErrorLastRentalsLoaded",
        "onErrorTrailerStreamResolutionLoaded",
        "onErrorVodFeaturedCategoriesLoaded",
        "onErrorVodNewReleasesLoaded",
        "onErrorVodRelatedLoaded",
        "onErrorVodsForCategoryLoaded",
        "onHideProgress",
        "onLastRentalsLoaded",
        "lastRentalsVods",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
        "",
        "onRenderedFirstFrame",
        "onShowProgress",
        "onStart",
        "onStop",
        "onTrailerStreamResolutionLoaded",
        "trailerStreamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "onViewCreated",
        "view",
        "onVodFeaturedCategoriesLoaded",
        "vodCategories",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
        "onVodNewReleasesLoaded",
        "vodAssets",
        "onVodRelatedLoaded",
        "rowId",
        "mainVodTitle",
        "",
        "onVodsForCategoryLoaded",
        "categoryTitle",
        "prepareBackgroundManager",
        "releasePlayer",
        "resumeBackgroundLivePlayback",
        "scheduleHideBrowseUi",
        "scheduleShowBrowseUi",
        "delay",
        "",
        "setBrowseUiVisibility",
        "visible",
        "setVerticalGridViewLayout",
        "setupViewListeners",
        "showBrowseUi",
        "stopAndHideTrailerPreview",
        "stopBackgroundLivePlayback",
        "toogleTrailerRowState",
        "collapse",
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
.field public static final CATEGORIES_FIRST_ROW_NUM_ITEMS:I = 0x6

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$Companion;

.field private static final HEADERS_DOCK_ANIM_TRANSLATE_X:I = 0x1f4

# The value of this static final field might be set in the static constructor
.field private static final HIDE:I = 0x1

.field private static final HIDE_BROWSE_UI_DELAY_MS:J = 0xbb8L

.field private static final HIDE_BROWSE_UI_MSG:I = 0xa

.field private static final SECOND_ROW_ANIM_TRANSLATE_Y:I = 0x1f4

.field private static final SHOW_BROWSE_UI_MSG:I = 0x14

.field private static final SHOW_BROWSE_UI_PADDING_MS:J = 0xbb8L

.field private static final SHOW_HIDE_BROWSE_UI_ANIM_DUR_MS:J = 0x3e8L

.field private static final TRAILERS_CARD_ANIM_TRANSLATE_X:I = 0x1f4

.field public static final TRAILERS_ROW_NUM_ITEMS:I = 0x6

.field public static final VOD_CATEGORIES_FIRST_ROW:I = 0x5

.field public static final VOD_CATEGORIES_SECOND_ROW:I = 0x8

.field public static final VOD_CATEGORY_ASSETS_FIRST_ROW:I = 0x9

.field public static final VOD_CATEGORY_ASSETS_SECOND_ROW:I = 0xa

.field public static final VOD_NEW_RELEASES_LANDSCAPE:I = 0x2

.field public static final VOD_NEW_RELEASES_PORTRAIT:I = 0x1

.field public static final VOD_NEW_RELEASES_TRAILER:I = 0x0

.field public static final VOD_RELATED_FIRST_ROW:I = 0x3

.field public static final VOD_RELATED_FROM_RENT_FIRST_ROW:I = 0x6

.field public static final VOD_RELATED_FROM_RENT_SECOND_ROW:I = 0x7

.field public static final VOD_RELATED_SECOND_ROW:I = 0x4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private browseUiVisible:Z

.field private final categoryVodsFirstRowAdapter$delegate:Lkotlin/Lazy;

.field private final categoryVodsSecondRowAdapter$delegate:Lkotlin/Lazy;

.field private dockView:Landroid/view/View;

.field private firstExpanded:Z

.field private genericCategoryRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field private genericPortraitGenreRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

.field private final newReleasesLandscapeRowAdapter$delegate:Lkotlin/Lazy;

.field private newReleasesLandscapeRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field private final newReleasesPortraitRowAdapter$delegate:Lkotlin/Lazy;

.field private newReleasesPortraitRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field private final newReleasesTrailersRowAdapter$delegate:Lkotlin/Lazy;

.field private newReleasesTrailersRowPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;

.field private final newReleasesVodLandscapeCardPresenter$delegate:Lkotlin/Lazy;

.field private final newReleasesVodPortraitImdbCardPresenter$delegate:Lkotlin/Lazy;

.field public okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default"
    .end annotation
.end field

.field private playerFragment:Landroid/view/View;

.field private playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final relatedFirstRowAdapter$delegate:Lkotlin/Lazy;

.field private final relatedFromRentFirstRowAdapter$delegate:Lkotlin/Lazy;

.field private final relatedFromRentSecondRowAdapter$delegate:Lkotlin/Lazy;

.field private final relatedSecondRowAdapter$delegate:Lkotlin/Lazy;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

.field private selectedVodViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field private trailerPlaybackEnabled:Z

.field private trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

.field private final trailerVodTrailerCardPresenter$delegate:Lkotlin/Lazy;

.field private final vodAssetDiffCallback$delegate:Lkotlin/Lazy;

.field private final vodCategoryCardPresenter$delegate:Lkotlin/Lazy;

.field private final vodCategoryDiffCallback$delegate:Lkotlin/Lazy;

.field private final vodEditorialCategoriesFirstRowAdapter$delegate:Lkotlin/Lazy;

.field private final vodEditorialCategoriesSecondRowAdapter$delegate:Lkotlin/Lazy;

.field private final vodPortraitGenreCardPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$Companion;

    const/4 v0, 0x1

    .line 1161
    sput v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->HIDE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->browseUiVisible:Z

    .line 84
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerVodTrailerCardPresenter$delegate:Lkotlin/Lazy;

    .line 98
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesVodPortraitImdbCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesVodPortraitImdbCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesVodPortraitImdbCardPresenter$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesVodLandscapeCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesVodLandscapeCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesVodLandscapeCardPresenter$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodPortraitGenreCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodPortraitGenreCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodPortraitGenreCardPresenter$delegate:Lkotlin/Lazy;

    .line 115
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodCategoryCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodCategoryCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodCategoryCardPresenter$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesTrailersRowAdapter$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesPortraitRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesPortraitRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesPortraitRowAdapter$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesLandscapeRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesLandscapeRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesLandscapeRowAdapter$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFirstRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFirstRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFirstRowAdapter$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedSecondRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedSecondRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedSecondRowAdapter$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodEditorialCategoriesFirstRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodEditorialCategoriesFirstRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodEditorialCategoriesFirstRowAdapter$delegate:Lkotlin/Lazy;

    .line 156
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFromRentFirstRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFromRentFirstRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFromRentFirstRowAdapter$delegate:Lkotlin/Lazy;

    .line 162
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFromRentSecondRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$relatedFromRentSecondRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFromRentSecondRowAdapter$delegate:Lkotlin/Lazy;

    .line 168
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodEditorialCategoriesSecondRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodEditorialCategoriesSecondRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodEditorialCategoriesSecondRowAdapter$delegate:Lkotlin/Lazy;

    .line 175
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$categoryVodsFirstRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$categoryVodsFirstRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->categoryVodsFirstRowAdapter$delegate:Lkotlin/Lazy;

    .line 181
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$categoryVodsSecondRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$categoryVodsSecondRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->categoryVodsSecondRowAdapter$delegate:Lkotlin/Lazy;

    .line 187
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodAssetDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodAssetDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodAssetDiffCallback$delegate:Lkotlin/Lazy;

    .line 188
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodCategoryDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$vodCategoryDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodCategoryDiffCallback$delegate:Lkotlin/Lazy;

    .line 191
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesTrailersRowPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesTrailersRowPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;

    .line 234
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesPortraitRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesPortraitRowPresenter$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesPortraitRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 241
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesLandscapeRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$newReleasesLandscapeRowPresenter$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesLandscapeRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 249
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$genericPortraitGenreRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$genericPortraitGenreRowPresenter$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericPortraitGenreRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 257
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$genericCategoryRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$genericCategoryRowPresenter$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericCategoryRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 265
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cancelHideBrowseUi(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->cancelHideBrowseUi()V

    return-void
.end method

.method public static final synthetic access$clearBackdropImage(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->clearBackdropImage()V

    return-void
.end method

.method public static final synthetic access$getBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getBrowseUiVisible$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->browseUiVisible:Z

    return p0
.end method

.method public static final synthetic access$getFirstExpanded$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->firstExpanded:Z

    return p0
.end method

.method public static final synthetic access$getGenericCategoryRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericCategoryRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getGenericPortraitGenreRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericPortraitGenreRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getNewReleasesLandscapeRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesLandscapeRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getNewReleasesPortraitRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesPortraitRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getNewReleasesTrailersRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesTrailersRowPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getNewReleasesVodLandscapeCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesVodLandscapeCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewReleasesVodPortraitImdbCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesVodPortraitImdbCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVodViewHolder$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->selectedVodViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getTrailerPlaybackEnabled$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlaybackEnabled:Z

    return p0
.end method

.method public static final synthetic access$getTrailerVodTrailerCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getTrailerVodTrailerCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodCategoryCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodCategoryCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodPortraitGenreCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodPortraitGenreCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadBackdropImage(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->loadBackdropImage()V

    return-void
.end method

.method public static final synthetic access$resumeBackgroundLivePlayback(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->resumeBackgroundLivePlayback()V

    return-void
.end method

.method public static final synthetic access$setBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method

.method public static final synthetic access$setBrowseUiVisibility(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setBrowseUiVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setBrowseUiVisible$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->browseUiVisible:Z

    return-void
.end method

.method public static final synthetic access$setFirstExpanded$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->firstExpanded:Z

    return-void
.end method

.method public static final synthetic access$setGenericCategoryRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericCategoryRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method public static final synthetic access$setGenericPortraitGenreRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->genericPortraitGenreRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method public static final synthetic access$setNewReleasesLandscapeRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesLandscapeRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method public static final synthetic access$setNewReleasesPortraitRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesPortraitRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method public static final synthetic access$setNewReleasesTrailersRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesTrailersRowPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;

    return-void
.end method

.method public static final synthetic access$setSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-void
.end method

.method public static final synthetic access$setSelectedVodViewHolder$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->selectedVodViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-void
.end method

.method public static final synthetic access$setTrailerPlaybackEnabled$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlaybackEnabled:Z

    return-void
.end method

.method public static final synthetic access$showBrowseUi(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->showBrowseUi()V

    return-void
.end method

.method public static final synthetic access$toogleTrailerRowState(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->toogleTrailerRowState(Z)V

    return-void
.end method

.method private final cancelHideBrowseUi()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method private final cancelShowBrowseUi()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method private final clearBackdropImage()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadBackdropImage()V

    .line 711
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    :cond_1
    return-void
.end method

.method private final createPlayer()V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VideoSurfaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    .line 408
    :cond_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    check-cast v2, Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v3, :cond_2

    const-string v4, "okHttpClient"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    const-string v1, "playerHolder"

    if-nez v0, :cond_3

    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private final createRows()V
    .locals 6

    .line 419
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 422
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 423
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101e9

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 426
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 428
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesTrailersRow;

    .line 430
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 428
    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesTrailersRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 433
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 435
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 437
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesPortraitRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 440
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 442
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesPortraitRow;

    .line 444
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 442
    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesPortraitRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 447
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 450
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x2

    .line 451
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 452
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesLandscapeRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 455
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 457
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesLandscapeRow;

    .line 459
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 457
    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesLandscapeRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 462
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 465
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x3

    .line 466
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 467
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 470
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 472
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 470
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 475
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 478
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x4

    .line 479
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 480
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 483
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 485
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 483
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 488
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 491
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x5

    .line 492
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 493
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodEditorialCategoriesFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 496
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    .line 497
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    .line 496
    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 501
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/VodCategoryRow;

    .line 503
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 501
    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodCategoryRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 506
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 509
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x6

    .line 510
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 511
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFromRentFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 514
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 516
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 514
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 519
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 522
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x7

    .line 523
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 524
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFromRentSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 527
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 529
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 527
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 532
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 535
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/16 v1, 0x8

    .line 536
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 537
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodEditorialCategoriesSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 540
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    .line 541
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    .line 540
    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 545
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/VodCategoryRow;

    .line 547
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 545
    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodCategoryRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 550
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 553
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/16 v1, 0x9

    .line 554
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 555
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getCategoryVodsFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 559
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 561
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 559
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 564
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 567
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/16 v1, 0xa

    .line 568
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 569
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getCategoryVodsSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 573
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    .line 575
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 573
    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 578
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getCategoryVodsFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->categoryVodsFirstRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getCategoryVodsSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->categoryVodsSecondRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getNewReleasesLandscapeRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesLandscapeRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getNewReleasesPortraitRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesPortraitRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesTrailersRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getNewReleasesVodLandscapeCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesVodLandscapeCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;

    return-object v0
.end method

.method private final getNewReleasesVodPortraitImdbCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->newReleasesVodPortraitImdbCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitImdbCardPresenter;

    return-object v0
.end method

.method private final getRelatedFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFirstRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRelatedFromRentFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFromRentFirstRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRelatedFromRentSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedFromRentSecondRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRelatedSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->relatedSecondRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getTrailerVodTrailerCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerVodTrailerCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    return-object v0
.end method

.method private final getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodAssetDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    return-object v0
.end method

.method private final getVodCategoryCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodCategoryCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodCategoryCardPresenter;

    return-object v0
.end method

.method private final getVodCategoryDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodCategoryDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;

    return-object v0
.end method

.method private final getVodEditorialCategoriesFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodEditorialCategoriesFirstRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getVodEditorialCategoriesSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodEditorialCategoriesSecondRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getVodPortraitGenreCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->vodPortraitGenreCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitGenreCardPresenter;

    return-object v0
.end method

.method private final loadBackdropImage()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_1

    .line 705
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->countTimerLoadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    :cond_1
    return-void
.end method

.method private final prepareBackgroundManager()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method

.method private final releasePlayer()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    const-string v1, "playerHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 349
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->release()V

    return-void
.end method

.method private final resumeBackgroundLivePlayback()V
    .locals 1

    .line 715
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->startPlayBack()V

    :cond_0
    return-void
.end method

.method private final scheduleHideBrowseUi()V
    .locals 4

    .line 1052
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->cancelHideBrowseUi()V

    .line 1053
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    const/16 v1, 0xa

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final scheduleShowBrowseUi(J)V
    .locals 2

    .line 1042
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->cancelShowBrowseUi()V

    .line 1043
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final setBrowseUiVisibility(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1069
    iget-boolean v2, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->browseUiVisible:Z

    if-eq v2, v1, :cond_b

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    .line 1075
    invoke-virtual {v0, v5}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v6

    instance-of v7, v6, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    check-cast v6, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 1079
    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->dockView:Landroid/view/View;

    const-wide/16 v9, 0x3e8

    const/16 v11, 0x1f4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v7, :cond_3

    int-to-float v12, v11

    mul-float/2addr v12, v4

    .line 1080
    invoke-virtual {v7, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1081
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 1085
    invoke-virtual {v6}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1087
    invoke-virtual {v12}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v13

    if-ltz v13, :cond_5

    .line 1091
    :goto_2
    invoke-virtual {v12, v5}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v14, :cond_4

    .line 1092
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    if-eqz v14, :cond_4

    int-to-float v15, v11

    mul-float/2addr v15, v4

    add-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    mul-float/2addr v15, v8

    .line 1093
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1094
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    if-eq v5, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v13, v7

    .line 1099
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v5

    :goto_3
    if-ge v13, v5, :cond_7

    .line 1100
    invoke-virtual {v12, v13}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v8, :cond_6

    .line 1101
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v8, :cond_6

    mul-float v14, v3, v2

    int-to-float v15, v11

    mul-float/2addr v14, v15

    .line 1102
    invoke-virtual {v8, v14}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 1103
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 1112
    invoke-virtual {v6}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_8

    int-to-float v6, v11

    mul-float/2addr v4, v6

    .line 1113
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1114
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1119
    :cond_8
    invoke-virtual {v0, v7}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v5, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move-object v8, v4

    :goto_4
    check-cast v8, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1120
    invoke-virtual {v4}, Landroidx/leanback/widget/HorizontalGridView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_a

    mul-float/2addr v3, v2

    int-to-float v2, v11

    mul-float/2addr v3, v2

    .line 1121
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 1122
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1124
    :cond_a
    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->browseUiVisible:Z

    :cond_b
    return-void
.end method

.method private final setVerticalGridViewLayout()V
    .locals 5

    .line 587
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const-string v1, "verticalGridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 588
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 589
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 591
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/leanback/widget/VerticalGridView;->getPaddingLeft()I

    move-result v3

    .line 593
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/VerticalGridView;->getPaddingRight()I

    move-result v1

    const/16 v4, -0x2d0

    .line 591
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    .line 599
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    return-void
.end method

.method private final setupViewListeners()V
    .locals 1

    .line 622
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 645
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method

.method private final showBrowseUi()V
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->cancelHideBrowseUi()V

    .line 1062
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->cancelShowBrowseUi()V

    const/4 v0, 0x1

    .line 1063
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setBrowseUiVisibility(Z)V

    return-void
.end method

.method private final stopBackgroundLivePlayback()V
    .locals 1

    .line 719
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPlayBack()V

    :cond_0
    return-void
.end method

.method private final toogleTrailerRowState(Z)V
    .locals 7

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toogleTrailerRowState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 995
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->showBrowseUi()V

    .line 996
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getTrailerVodTrailerCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->setRowSelected(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 998
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of v4, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 999
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_4

    .line 1000
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Animate OUT Right collapase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v6, :cond_2

    move-object v5, v0

    :cond_2
    check-cast v5, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 1004
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1008
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1010
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z

    .line 1020
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getTrailerVodTrailerCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->setControlSelectedPosBeforeAnims(I)V

    goto :goto_4

    .line 1022
    :cond_7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getSelectedPosition()I

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->firstExpanded:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getTrailerVodTrailerCardPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;->setRowSelected(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1026
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result p1

    :goto_3
    if-ge v4, p1, :cond_a

    .line 1027
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Animate OUT Right: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v6, :cond_8

    move-object v5, v0

    :cond_8
    check-cast v5, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 1031
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const v6, 0x448f8000    # 1148.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 3

    const-string v0, "vodAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 681
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getPresentationKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodUmtCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 682
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$loadBackdropImage$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$loadBackdropImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 699
    :catch_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 321
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a02c5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VideoSurfaceView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    .line 323
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a020c

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerFragment:Landroid/view/View;

    .line 324
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a006c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->dockView:Landroid/view/View;

    .line 325
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->prepareBackgroundManager()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 304
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 305
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 306
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->createRows()V

    .line 307
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setupViewListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 342
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroy()V

    .line 343
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->releasePlayer()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorLastRentalsLoaded()V
    .locals 2

    .line 986
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 987
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    return-void
.end method

.method public onErrorTrailerStreamResolutionLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodFeaturedCategoriesLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodNewReleasesLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodRelatedLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodsForCategoryLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onLastRentalsLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastRentalsVods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 962
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 963
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    goto/16 :goto_0

    .line 964
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "presenter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    .line 965
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 966
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 968
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getVodAssetID()Ljava/lang/String;

    move-result-object p1

    .line 966
    invoke-virtual {v0, v2, v1, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 974
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 975
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getVodAssetID()Ljava/lang/String;

    move-result-object v5

    .line 972
    invoke-virtual {v0, v2, v6, v5}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 979
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 980
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;->getVodAssetID()Ljava/lang/String;

    move-result-object p1

    .line 977
    invoke-virtual {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 367
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 368
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->resumeBackgroundLivePlayback()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 378
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 381
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->showBrowseUi()V

    const/4 p1, 0x0

    .line 383
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p2

    instance-of v0, p2, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    .line 384
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_3

    .line 386
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 387
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 386
    invoke-virtual {p1, p2, v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 398
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->resumeBackgroundLivePlayback()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerFragment:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->scheduleHideBrowseUi()V

    .line 355
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_1

    const-string v2, "playerHolder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getContentDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->scheduleShowBrowseUi(J)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderedFirstFrame after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/leanback/widget/VideoSurfaceView;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 330
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStart()V

    .line 331
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->createPlayer()V

    .line 332
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->loadBackdropImage()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->releasePlayer()V

    .line 337
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->clearBackdropImage()V

    .line 338
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStop()V

    return-void
.end method

.method public onTrailerStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 2

    const-string v0, "trailerStreamResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrailerStreamResolution "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlaybackEnabled:Z

    if-eqz v0, :cond_1

    .line 725
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopBackgroundLivePlayback()V

    .line 726
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_0

    const-string v1, "playerHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 313
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setVerticalGridViewLayout()V

    .line 314
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    const-string p2, "presenter"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodNewReleases()V

    .line 315
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodFeaturedCategories()V

    .line 316
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadLastRentals()V

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IsNULLZ: onViewCreated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->trailerPlayerView:Landroidx/leanback/widget/VideoSurfaceView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVodFeaturedCategoriesLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vodCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodEditorialCategoriesFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    .line 875
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodCategoryDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    .line 874
    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 879
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodEditorialCategoriesSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    .line 880
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 881
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodCategoryDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodCategoryDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    .line 879
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 884
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "presenter"

    if-lt v0, v3, :cond_1

    .line 886
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x9

    .line 888
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 889
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-virtual {v0, v2, v4, v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodsForCategory(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    .line 895
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xa

    .line 897
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 898
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getCategoryID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 895
    invoke-virtual {v0, v1, v3, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodsForCategory(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onVodNewReleasesLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vodAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesTrailersRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    .line 743
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 744
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    .line 742
    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 746
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesPortraitRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 748
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    .line 746
    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 751
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getNewReleasesLandscapeRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    .line 752
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 753
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 756
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    const-string v2, "presenter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 760
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 761
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 758
    invoke-virtual {v0, v3, v5, v4}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 765
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 768
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-virtual {v0, v2, v3, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onVodRelatedLoaded(ILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainVodTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    const v0, 0x7f1101ea

    const/4 v2, 0x3

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const v0, 0x7f1101eb

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 844
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v5, :cond_2

    int-to-long v6, v2

    .line 847
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 848
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 847
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, v6, v7, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 855
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFromRentSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    .line 857
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    .line 855
    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto/16 :goto_4

    .line 824
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v5, :cond_5

    int-to-long v6, v2

    .line 827
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 828
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 827
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, v6, v7, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 835
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFromRentFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    .line 837
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    .line 835
    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto/16 :goto_4

    .line 805
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v5, :cond_8

    int-to-long v6, v2

    .line 808
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 809
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 808
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, v6, v7, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 816
    :cond_8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    .line 818
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    .line 816
    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_4

    .line 787
    :cond_9
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v6

    :goto_3
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v5, :cond_b

    int-to-long v6, v2

    .line 790
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 791
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 790
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v0, v6, v7, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 800
    :cond_b
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRelatedFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 863
    :goto_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    goto :goto_5

    .line 865
    :cond_c
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :goto_5
    return-void
.end method

.method public onVodsForCategoryLoaded(ILjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVodsForCategoryLoaded :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v3, 0x9

    if-eq p1, v3, :cond_3

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onVodsForCategoryLoaded :: go for row two 10"

    .line 934
    invoke-static {v4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    int-to-long v3, v3

    .line 937
    invoke-direct {v1, v3, v4, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 944
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getCategoryVodsSecondRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    .line 946
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    .line 944
    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_2

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onVodsForCategoryLoaded :: go for row one 9"

    .line 918
    invoke-static {v4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    int-to-long v3, v3

    .line 922
    invoke-direct {v1, v3, v4, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/VodRelatedRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 931
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getCategoryVodsFirstRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 950
    :goto_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    return-void
.end method

.method public final stopAndHideTrailerPreview()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadStreamResolution()V

    .line 671
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;

    if-nez v0, :cond_1

    const-string v1, "playerHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->stop()V

    .line 672
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->playerFragment:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
