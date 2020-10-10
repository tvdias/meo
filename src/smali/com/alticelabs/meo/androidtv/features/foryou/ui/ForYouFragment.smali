.class public final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "ForYouFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1046:1\n38#2:1047\n83#2,13:1048\n38#2:1061\n83#2,13:1062\n310#3,7:1075\n*E\n*S KotlinDebug\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment\n*L\n811#1:1047\n811#1,13:1048\n829#1:1061\n829#1,13:1062\n871#1,7:1075\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bd\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001E\u0018\u0000 \u00e1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e1\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002J\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001J\n\u0010\u0093\u0001\u001a\u00030\u0091\u0001H\u0002J\u0008\u0010\u0094\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u0095\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u0096\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0091\u0001J\t\u0010\u0098\u0001\u001a\u00020?H\u0002J\n\u0010\u0099\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u009a\u0001\u001a\u00030\u0091\u0001H\u0002J\u0013\u0010\u009a\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009b\u0001\u001a\u00020oH\u0016J\"\u0010\u009c\u0001\u001a\u00030\u0091\u00012\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010:2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u001fH\u0002J\u0016\u0010\u009f\u0001\u001a\u00030\u0091\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J(\u0010\u00a2\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\u001f2\u0007\u0010\u00a4\u0001\u001a\u00020\u001f2\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0016J8\u0010\u00a7\u0001\u001a\u00030\u0091\u00012\u000f\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010:2\u0007\u0010\u00ab\u0001\u001a\u00020?2\u0007\u0010\u00ac\u0001\u001a\u00020\u001fH\u0016J\u0016\u0010\u00ad\u0001\u001a\u00030\u0091\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J,\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\t\u0010\u000e\u001a\u0005\u0018\u00010\u00b1\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b6\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u0091\u0001H\u0016J\u001d\u0010\u00b8\u0001\u001a\u00030\u0091\u00012\u0011\u0010\u00b9\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ba\u0001\u0018\u00010\u00a9\u0001H\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u0091\u0001H\u0016J8\u0010\u00bc\u0001\u001a\u00030\u0091\u00012\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010<2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010!H\u0016J\u001d\u0010\u00c3\u0001\u001a\u00030\u0091\u00012\u0011\u0010\u00c4\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c5\u0001\u0018\u00010\u00a9\u0001H\u0016J\u001d\u0010\u00c6\u0001\u001a\u00030\u0091\u00012\u0011\u0010\u00c4\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c5\u0001\u0018\u00010\u00a9\u0001H\u0002J\u001d\u0010\u00c7\u0001\u001a\u00030\u0091\u00012\u0011\u0010\u00c8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c5\u0001\u0018\u00010\u00a9\u0001H\u0016J\n\u0010\u00c9\u0001\u001a\u00030\u0091\u0001H\u0016J\u001c\u0010\u00ca\u0001\u001a\u00030\u0091\u00012\u0010\u0010\u00cb\u0001\u001a\u000b\u0012\u0004\u0012\u00020o\u0018\u00010\u00a9\u0001H\u0016J\n\u0010\u00cc\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00cd\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00ce\u0001\u001a\u00030\u0091\u0001H\u0016J\u001d\u0010\u00cf\u0001\u001a\u00030\u0091\u00012\u0011\u0010\u00d0\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d1\u0001\u0018\u00010\u00a9\u0001H\u0016J\u001f\u0010\u00d2\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u000f2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\n\u0010\u00d4\u0001\u001a\u00030\u0091\u0001H\u0002J\u0008\u0010\u00d5\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u00d6\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u00d7\u0001\u001a\u00030\u0091\u0001J\u0007\u0010\u00d8\u0001\u001a\u00020?J\n\u0010\u00d9\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00da\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u0091\u0001H\u0002J\u0013\u0010\u00dd\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u001fH\u0002J\u0008\u0010\u00df\u0001\u001a\u00030\u0091\u0001J\u0008\u0010\u00e0\u0001\u001a\u00030\u0091\u0001R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008(\u0010\u001cR\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000b\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000b\u001a\u0004\u00086\u00107R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020?X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010FR\u001b\u0010G\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008H\u0010\u001cR\u001b\u0010J\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000b\u001a\u0004\u0008L\u0010MR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\\\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u000b\u001a\u0004\u0008^\u0010_R\u001b\u0010a\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u000b\u001a\u0004\u0008c\u0010dR\u001b\u0010f\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u000b\u001a\u0004\u0008g\u0010\u0017R\u001b\u0010i\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u000b\u001a\u0004\u0008k\u0010lR\u0010\u0010n\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010p\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u000b\u001a\u0004\u0008r\u0010sR\u001b\u0010u\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u000b\u001a\u0004\u0008w\u0010xR\u001e\u0010z\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR \u0010\u0080\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010\u000b\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0085\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010\u000b\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008a\u0001\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u000b\u001a\u0005\u0008\u008b\u0001\u0010%R\u001e\u0010\u008d\u0001\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u000b\u001a\u0005\u0008\u008e\u0001\u0010\u001c\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
        "Landroidx/leanback/widget/OnItemViewSelectedListener;",
        "()V",
        "adsItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "getAdsItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "adsItemDiffCallback$delegate",
        "Lkotlin/Lazy;",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "container",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "setContainer",
        "(Landroid/view/View;)V",
        "continueWatchingListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;",
        "getContinueWatchingListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;",
        "continueWatchingListRowPresenter$delegate",
        "continueWatchingRowAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getContinueWatchingRowAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "continueWatchingRowAdapter$delegate",
        "currentBackgroundColor",
        "",
        "currentSelectedRow",
        "Landroidx/leanback/widget/Row;",
        "featureListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
        "getFeatureListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
        "featureListRowPresenter$delegate",
        "featuredRowAdapter",
        "getFeaturedRowAdapter",
        "featuredRowAdapter$delegate",
        "forYouContinueWatchingCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;",
        "getForYouContinueWatchingCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;",
        "forYouContinueWatchingCardPresenter$delegate",
        "forYouFeaturedCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;",
        "getForYouFeaturedCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;",
        "forYouFeaturedCardPresenter$delegate",
        "forYouMyChannelsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;",
        "getForYouMyChannelsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;",
        "forYouMyChannelsCardPresenter$delegate",
        "lastClickedProgram",
        "",
        "lastSelectedItem",
        "",
        "lastSelectedRow",
        "mFadingEnabled",
        "",
        "getMFadingEnabled$app_prodRelease",
        "()Z",
        "setMFadingEnabled$app_prodRelease",
        "(Z)V",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;",
        "myChannelsRowAdapter",
        "getMyChannelsRowAdapter",
        "myChannelsRowAdapter$delegate",
        "myChannelsRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;",
        "getMyChannelsRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;",
        "myChannelsRowPresenter$delegate",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V",
        "prevSelectedPosition",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "recommendationDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;",
        "getRecommendationDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;",
        "recommendationDiffCallback$delegate",
        "recommendationsListRowPresenter",
        "getRecommendationsListRowPresenter",
        "recommendationsListRowPresenter$delegate",
        "recommendationsRowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getRecommendationsRowAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "recommendationsRowAdapter$delegate",
        "recommendedProgramSelected",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
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
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "thematicDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ThematicDiffCallback;",
        "getThematicDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ThematicDiffCallback;",
        "thematicDiffCallback$delegate",
        "viewedProgramDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;",
        "getViewedProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;",
        "viewedProgramDiffCallback$delegate",
        "zappingListRowPresenter",
        "getZappingListRowPresenter",
        "zappingListRowPresenter$delegate",
        "zappingRowAdapter",
        "getZappingRowAdapter",
        "zappingRowAdapter$delegate",
        "clearBackdropImage",
        "",
        "clearContinueWatchingRow",
        "createRows",
        "disableArrowUp",
        "disableFocus",
        "enableArrowUp",
        "enableFocus",
        "getPersonalizationStatus",
        "hideArrowUp",
        "loadBackdropImage",
        "program",
        "loadContinueWatchingPrograms",
        "nextPageLink",
        "initialPages",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onContinueWatchingProgramsLoaded",
        "viewedPrograms",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        "isFirstPage",
        "pagesLoaded",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "onErrorContinueWatchingProgramsLoaded",
        "onErrorFeaturedItemsLoaded",
        "onErrorMyChannelsLoaded",
        "onErrorMyLastChannelLoaded",
        "onErrorRecommendationsLoaded",
        "onErrorThematicsLoaded",
        "onFeaturedItemsLoaded",
        "featuredItems",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onHideProgress",
        "onItemSelected",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "onMyChannelsLoaded",
        "myChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onMyChannelsRowContentLoaded",
        "onMyLastChannelLoaded",
        "myLastChannel",
        "onPause",
        "onRecommendationsLoaded",
        "recommendations",
        "onResume",
        "onShowProgress",
        "onStop",
        "onThematicsLoaded",
        "thematics",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "onViewCreated",
        "view",
        "prepareBackgroundManager",
        "refreshData",
        "refreshMyChannels",
        "removeBlurBackground",
        "resetRowPosition",
        "setRowItemAlignments",
        "setupViewListeners",
        "showArrowUp",
        "showBlurBackground",
        "startFadeTimer",
        "fadeOutTimeout",
        "stopFadeTimer",
        "ticklePlayer",
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
.field private static final CONTINUE_WATCHING:I = 0x2

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$Companion;

.field private static final FEATURED:I = 0x3

.field private static final MY_CHANNELS:I = 0x0

.field private static final RECOMMENDATIONS:I = 0x4

.field public static final SEARCH_CHANNEL_ACTIVITY:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final START_FORYOU_FADE_OUT:I = 0x7530

.field private static final ZAPPING:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adsItemDiffCallback$delegate:Lkotlin/Lazy;

.field private backgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private container:Landroid/view/View;

.field private final continueWatchingListRowPresenter$delegate:Lkotlin/Lazy;

.field private final continueWatchingRowAdapter$delegate:Lkotlin/Lazy;

.field private currentBackgroundColor:I

.field private currentSelectedRow:Landroidx/leanback/widget/Row;

.field private final featureListRowPresenter$delegate:Lkotlin/Lazy;

.field private final featuredRowAdapter$delegate:Lkotlin/Lazy;

.field private final forYouContinueWatchingCardPresenter$delegate:Lkotlin/Lazy;

.field private final forYouFeaturedCardPresenter$delegate:Lkotlin/Lazy;

.field private final forYouMyChannelsCardPresenter$delegate:Lkotlin/Lazy;

.field private lastClickedProgram:Ljava/lang/String;

.field private lastSelectedItem:Ljava/lang/Object;

.field private lastSelectedRow:Landroidx/leanback/widget/Row;

.field private mFadingEnabled:Z

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

.field private final myChannelsRowAdapter$delegate:Lkotlin/Lazy;

.field private final myChannelsRowPresenter$delegate:Lkotlin/Lazy;

.field public okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default"
    .end annotation
.end field

.field public presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private prevSelectedPosition:I

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private final recommendationDiffCallback$delegate:Lkotlin/Lazy;

.field private final recommendationsListRowPresenter$delegate:Lkotlin/Lazy;

.field private final recommendationsRowAdapter$delegate:Lkotlin/Lazy;

.field private recommendedProgramSelected:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final thematicDiffCallback$delegate:Lkotlin/Lazy;

.field private final viewedProgramDiffCallback$delegate:Lkotlin/Lazy;

.field private final zappingListRowPresenter$delegate:Lkotlin/Lazy;

.field private final zappingRowAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$Companion;

    const/16 v0, 0x7530

    .line 1041
    sput v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 76
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 82
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouMyChannelsCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouMyChannelsCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouMyChannelsCardPresenter$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->myChannelsRowAdapter$delegate:Lkotlin/Lazy;

    .line 97
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->zappingRowAdapter$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouContinueWatchingCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouContinueWatchingCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouContinueWatchingCardPresenter$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->continueWatchingRowAdapter$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouFeaturedCardPresenter$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featuredRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featuredRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->featuredRowAdapter$delegate:Lkotlin/Lazy;

    .line 150
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationsRowAdapter$delegate:Lkotlin/Lazy;

    .line 157
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 158
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$thematicDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$thematicDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->thematicDiffCallback$delegate:Lkotlin/Lazy;

    .line 159
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$viewedProgramDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$viewedProgramDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->viewedProgramDiffCallback$delegate:Lkotlin/Lazy;

    .line 160
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationDiffCallback$delegate:Lkotlin/Lazy;

    .line 161
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$adsItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$adsItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->adsItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 177
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->myChannelsRowPresenter$delegate:Lkotlin/Lazy;

    .line 204
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->zappingListRowPresenter$delegate:Lkotlin/Lazy;

    .line 209
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationsListRowPresenter$delegate:Lkotlin/Lazy;

    .line 238
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->continueWatchingListRowPresenter$delegate:Lkotlin/Lazy;

    .line 254
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->featureListRowPresenter$delegate:Lkotlin/Lazy;

    .line 265
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 281
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mFadingEnabled:Z

    .line 286
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getContinueWatchingListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeatureListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForYouContinueWatchingCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getForYouContinueWatchingCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForYouFeaturedCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getForYouFeaturedCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getForYouMyChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getForYouMyChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastClickedProgram$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastClickedProgram:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyChannelsRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prevSelectedPosition:I

    return p0
.end method

.method public static final synthetic access$getRecommendationsListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRecommendationsListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSTART_FORYOU_FADE_OUT$cp()I
    .locals 1

    .line 63
    sget v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    return v0
.end method

.method public static final synthetic access$getZappingListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getZappingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideArrowUp(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->hideArrowUp()V

    return-void
.end method

.method public static final synthetic access$setBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method

.method public static final synthetic access$setLastClickedProgram$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastClickedProgram:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prevSelectedPosition:I

    return-void
.end method

.method public static final synthetic access$showArrowUp(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->showArrowUp()V

    return-void
.end method

.method private final clearBackdropImage()V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->disposeLoadBackdropImage()V

    .line 1030
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    :cond_1
    return-void
.end method

.method private final createRows()V
    .locals 6

    .line 490
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x0

    .line 493
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 494
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 495
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100e6

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 500
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 502
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 503
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 508
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 510
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getZappingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 511
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100e8

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 515
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 516
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouZappingRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouZappingRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 517
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 523
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x2

    .line 524
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 525
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 526
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100e2

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 531
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 533
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 534
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 540
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x3

    .line 541
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 542
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeaturedRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 543
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100df

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 547
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 548
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 549
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 555
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x4

    .line 556
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 557
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRecommendationsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 558
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1100e1

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 563
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 565
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 570
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 577
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getAdsItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->adsItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    return-object v0
.end method

.method private final getContinueWatchingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->continueWatchingListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    return-object v0
.end method

.method private final getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->continueWatchingRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getFeatureListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->featureListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    return-object v0
.end method

.method private final getFeaturedRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->featuredRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getForYouContinueWatchingCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouContinueWatchingCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;

    return-object v0
.end method

.method private final getForYouFeaturedCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouFeaturedCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    return-object v0
.end method

.method private final getForYouMyChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->forYouMyChannelsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouMyChannelsCardPresenter;

    return-object v0
.end method

.method private final getMyChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->myChannelsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->myChannelsRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    return-object v0
.end method

.method private final getPersonalizationStatus()Z
    .locals 4

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 405
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110173

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Mainfragment :: getAutomaticRecordingStatus: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method private final getRecommendationDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;

    return-object v0
.end method

.method private final getRecommendationsListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationsListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    return-object v0
.end method

.method private final getRecommendationsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendationsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getThematicDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ThematicDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->thematicDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ThematicDiffCallback;

    return-object v0
.end method

.method private final getViewedProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->viewedProgramDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;

    return-object v0
.end method

.method private final getZappingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->zappingListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    return-object v0
.end method

.method private final getZappingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->zappingRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final hideArrowUp()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final loadBackdropImage()V
    .locals 3

    .line 1023
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendedProgramSelected:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->countTimerLoadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V

    :cond_1
    return-void
.end method

.method private final loadContinueWatchingPrograms(Ljava/lang/String;I)V
    .locals 2

    .line 398
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setLoading(Z)V

    .line 399
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadContinueWatchingPrograms(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic loadContinueWatchingPrograms$default(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 397
    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadContinueWatchingPrograms(Ljava/lang/String;I)V

    return-void
.end method

.method private final onMyChannelsRowContentLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 868
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 870
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prevSelectedPosition:I

    if-nez v0, :cond_4

    .line 871
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastClickedProgram:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 872
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 1076
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1077
    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 874
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastClickedProgram:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 878
    :goto_3
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-static {v0, v2}, Ljava/lang/Integer;->max(II)I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 876
    invoke-virtual {p0, v2, v1, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    :cond_4
    return-void
.end method

.method private final prepareBackgroundManager()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    :cond_0
    return-void
.end method

.method private final setRowItemAlignments()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setRowItemAlignments"

    .line 582
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object v0

    .line 587
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 588
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 591
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getZappingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object v0

    .line 592
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 593
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, -0xaa

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 596
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object v0

    .line 597
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 598
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, 0x8a

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 596
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 601
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeatureListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object v0

    .line 602
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 603
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, 0xb4

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 601
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 606
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRecommendationsListRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object v0

    .line 607
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 608
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, -0x16b

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupViewListeners()V
    .locals 1

    .line 617
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 725
    move-object v0, p0

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method

.method private final showArrowUp()V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final showBlurBackground()V
    .locals 6

    .line 808
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    .line 809
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v1

    .line 810
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v3, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    .line 812
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 813
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$showBlurBackground$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$showBlurBackground$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 816
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 1053
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$showBlurBackground$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$showBlurBackground$$inlined$apply$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    .line 1059
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 819
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 822
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    return-void
.end method

.method private final startFadeTimer(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startFadeTimer"

    .line 453
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;->removeMessages(I)V

    .line 455
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final clearContinueWatchingRow()V
    .locals 3

    .line 415
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getViewedProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_0
    return-void
.end method

.method public final disableArrowUp()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final disableFocus()V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisableFocus"

    .line 460
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prevSelectedPosition:I

    :cond_0
    return-void
.end method

.method public final enableArrowUp()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final enableFocus()V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enableFocus"

    .line 467
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastSelectedItem:Ljava/lang/Object;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastSelectedRow:Landroidx/leanback/widget/Row;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->container:Landroid/view/View;

    return-object v0
.end method

.method public final getMFadingEnabled$app_prodRelease()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mFadingEnabled:Z

    return v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
    .locals 4

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    :try_start_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hidePlayer()V

    .line 990
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 992
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 993
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getChannelName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 992
    invoke-virtual {v1, v2, p1, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 991
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 998
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->error(I)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 999
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$loadBackdropImage$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$loadBackdropImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1018
    :catch_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FORYOU onViewCreated"

    .line 361
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prepareBackgroundManager()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_3

    const/4 p1, 0x3

    .line 847
    invoke-static {p0, v1, v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadContinueWatchingPrograms$default(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f4

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_3

    .line 851
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->refreshData()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "channel_to_tune"

    .line 857
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 858
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez p3, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p2, :cond_3

    invoke-static {p2, p1, v0, v3, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->tuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/main/MainActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContinueWatchingProgramsLoaded(Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "viewedPrograms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 921
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onContinueWatchingProgramsLoaded size: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 925
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    const-string v4, "DUMMY"

    if-eqz v2, :cond_2

    .line 926
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 927
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramDummy;

    invoke-direct {v2, v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramDummy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_4

    const/4 v2, 0x6

    move v5, v0

    :goto_2
    if-gt v5, v2, :cond_3

    .line 933
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramEmpty;

    invoke-direct {v6, v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramEmpty;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 936
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->clear()V

    .line 937
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setPagesLoaded(I)V

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    .line 942
    :goto_4
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v4

    .line 943
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v0

    :goto_6
    if-eqz v5, :cond_7

    .line 944
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p2

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setNextPageLink(Ljava/lang/String;)V

    goto :goto_7

    .line 946
    :cond_7
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setNextPageLink(Ljava/lang/String;)V

    :goto_7
    if-nez p3, :cond_9

    .line 949
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->getCurrentState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->size()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    .line 953
    :cond_8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->getPagesLoaded()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setPagesLoaded(I)V

    .line 954
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->size()I

    move-result p1

    invoke-virtual {v4, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    goto :goto_9

    .line 950
    :cond_9
    :goto_8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setPagesLoaded(I)V

    .line 951
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getViewedProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v4, p1, p2, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;Z)V

    .line 956
    :goto_9
    invoke-virtual {v4, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setLoading(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 313
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FORYOU onCreate"

    .line 314
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 316
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->createRows()V

    .line 317
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setRowItemAlignments()V

    .line 318
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setupViewListeners()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorContinueWatchingProgramsLoaded()V
    .locals 2

    .line 963
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setLoading(Z)V

    return-void
.end method

.method public onErrorFeaturedItemsLoaded()V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadRecommendations()V

    return-void
.end method

.method public onErrorMyChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorMyLastChannelLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorRecommendationsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorThematicsLoaded()V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadFeatured()V

    return-void
.end method

.method public onFeaturedItemsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;)V"
        }
    .end annotation

    .line 967
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeaturedRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getAdsItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 968
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadRecommendations()V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "ticklePlayer on selection"

    .line 736
    invoke-static {v0, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->ticklePlayer()V

    .line 738
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getSelectedPosition()I

    move-result p3

    iput p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->prevSelectedPosition:I

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    if-eqz p4, :cond_d

    .line 742
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastSelectedItem:Ljava/lang/Object;

    .line 743
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->lastSelectedRow:Landroidx/leanback/widget/Row;

    .line 744
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentSelectedRow:Landroidx/leanback/widget/Row;

    .line 746
    instance-of v0, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->disablePlayerFocus()V

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_2

    move-object p1, p3

    :cond_2
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hidePlayer()V

    .line 749
    :cond_3
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    .line 750
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->removeBlurBackground()V

    goto :goto_0

    .line 752
    :cond_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v1, :cond_5

    move-object v0, p3

    :cond_5
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->showPlayer()V

    .line 754
    :cond_6
    instance-of v0, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    if-eqz v0, :cond_7

    .line 755
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->showBlurBackground()V

    .line 756
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    if-eqz v0, :cond_9

    .line 757
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 759
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->shouldLoadNextPage(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string v0, "setOnItemViewSelectedListener continueWatching :: selectedPosition: %s :: Load More Pages"

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->getNextPageLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 761
    invoke-static {p0, v0, p1, v1, p3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadContinueWatchingPrograms$default(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_7
    instance-of p1, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;

    if-eqz p1, :cond_8

    .line 769
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06009a

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    .line 770
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->showBlurBackground()V

    .line 771
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->clearBackdropImage()V

    goto :goto_0

    .line 774
    :cond_8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->removeBlurBackground()V

    .line 780
    :cond_9
    :goto_0
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz p1, :cond_a

    .line 781
    move-object p1, p2

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendedProgramSelected:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz p1, :cond_b

    .line 783
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadBackdropImage()V

    goto :goto_1

    .line 786
    :cond_a
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendedProgramSelected:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz p1, :cond_b

    .line 787
    move-object p1, p3

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->recommendedProgramSelected:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    .line 788
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->clearBackdropImage()V

    .line 793
    :cond_b
    :goto_1
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_c

    instance-of p1, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    if-eqz p1, :cond_c

    .line 795
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 796
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;->setProgramSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_2

    .line 799
    :cond_c
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;->setProgramSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_2

    .line 803
    :cond_d
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getMyChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;->setProgramSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public onMyChannelsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 893
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->onMyChannelsRowContentLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onMyLastChannelLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 900
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->onMyChannelsRowContentLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause"

    .line 428
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    sget v2, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    sget v2, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;->removeMessages(I)V

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeaturedRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getFeaturedRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->size()I

    move-result v2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 433
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getForYouFeaturedCardPresenter()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->releasePlayer(Z)V

    .line 434
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onPause()V

    return-void
.end method

.method public onRecommendationsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
            ">;)V"
        }
    .end annotation

    .line 977
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRecommendationsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getRecommendationDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 366
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FORYOU onResume"

    .line 367
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->refreshData()V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->stopFadeTimer()V

    .line 422
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->clearBackdropImage()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStop"

    .line 423
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStop()V

    return-void
.end method

.method public onThematicsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)V"
        }
    .end annotation

    .line 907
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getZappingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getThematicDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ThematicDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 908
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadFeatured()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FORYOU onViewCreated"

    .line 323
    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez p2, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadThematics()V

    .line 328
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f0a009d

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->container:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 329
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    :cond_2
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f0800eb

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final refreshData()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ticklePlayer on refreshData"

    .line 372
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->ticklePlayer()V

    .line 374
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadBackdropImage()V

    .line 375
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getPersonalizationStatus()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "presenter"

    if-eqz v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadMyChannels()V

    .line 377
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->getPagesLoaded()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->loadContinueWatchingPrograms$default(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadMyLastChannel()V

    .line 380
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContinueWatchingRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v2, [Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramPersonalizationDummy;

    .line 382
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramPersonalizationDummy;

    const-string v4, "DUMMY PERSONALIZATION"

    invoke-direct {v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramPersonalizationDummy;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 383
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getViewedProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ViewedProgramDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    .line 381
    invoke-virtual {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FORYOU personalization is off"

    .line 387
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final refreshMyChannels()V
    .locals 2

    .line 392
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getPersonalizationStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadMyChannels()V

    :cond_1
    return-void
.end method

.method public final removeBlurBackground()V
    .locals 6

    .line 826
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    .line 827
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v1

    .line 828
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v3, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2bc

    .line 830
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 831
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$removeBlurBackground$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$removeBlurBackground$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 834
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 1067
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$removeBlurBackground$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$removeBlurBackground$$inlined$apply$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    .line 1073
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 837
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 841
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentBackgroundColor:I

    return-void
.end method

.method public final resetRowPosition()Z
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->currentSelectedRow:Landroidx/leanback/widget/Row;

    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setSelectedPosition(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->container:Landroid/view/View;

    return-void
.end method

.method public final setMFadingEnabled$app_prodRelease(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mFadingEnabled:Z

    return-void
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final stopFadeTimer()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopFadeTimer"

    .line 448
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->START_FORYOU_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method public final ticklePlayer()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 438
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mFadingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ticklePlayer enabled %s,  parentFragment?.isVisible, %s "

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->stopFadeTimer()V

    .line 442
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x7530

    .line 443
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->startFadeTimer(I)V

    :cond_1
    return-void
.end method
