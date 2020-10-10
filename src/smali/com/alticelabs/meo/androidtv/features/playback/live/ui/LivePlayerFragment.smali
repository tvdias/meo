.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;
.super Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;
.source "LivePlayerFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;
.implements Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;
.implements Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerFragment.kt\ncom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment\n*L\n1#1,2264:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c9\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010 \n\u0002\u0008\u0008*\u0001=\u0018\u0000 \u00d4\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0006\u00d4\u0002\u00d5\u0002\u00d6\u0002B\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001J\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001J\u0011\u0010\u00a2\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\"J\u0013\u0010\u00a4\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a5\u0001\u001a\u00020*H\u0002J\n\u0010\u00a6\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00a7\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u00a0\u0001H\u0002J\u0008\u0010\u00a9\u0001\u001a\u00030\u00a0\u0001J\u0013\u0010\u00aa\u0001\u001a\u00030\u00a0\u00012\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020*J\"\u0010\u00ac\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00ad\u0001\u001a\u00020D2\u0007\u0010\u00ae\u0001\u001a\u00020DH\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J\u0008\u0010\u00b0\u0001\u001a\u00030\u00a0\u0001J\u000c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0013\u0010\u00b4\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00b5\u0001\u001a\u00020*H\u0016J\n\u0010\u00b6\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00b8\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0013\u0010\u00b8\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00b5\u0001\u001a\u00020*H\u0002J\n\u0010\u00b9\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0008\u0010\u00ba\u0001\u001a\u00030\u00a0\u0001J\t\u0010)\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u00a0\u0001H\u0016J\t\u0010+\u001a\u00030\u00a0\u0001H\u0016J\u001d\u0010\u00bd\u0001\u001a\u00020*2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c0\u0001J\u0007\u0010\u00c1\u0001\u001a\u00020*J\u0011\u0010\u00c2\u0001\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0003\u0010\u00c3\u0001J\t\u0010\u00c4\u0001\u001a\u00020*H\u0002J\t\u0010\u00c5\u0001\u001a\u00020*H\u0002J\u001c\u0010\u00c6\u0001\u001a\u00020D2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\u0017H\u0002J\n\u0010\u00ca\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00cb\u0001\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00cc\u0001\u001a\u00030\u00a0\u0001H\u0002J\u0013\u0010\u00cd\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00ce\u0001\u001a\u00020*H\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u00a0\u0001H\u0002J\u0008\u0010\u00d0\u0001\u001a\u00030\u00a0\u0001J\u0008\u0010\u00d1\u0001\u001a\u00030\u00a0\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u00a0\u0001H\u0002J(\u0010\u00d3\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u00172\u0007\u0010\u00d5\u0001\u001a\u00020\u00172\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0016J?\u0010\u00d8\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00dc\u0001\u001a\u00030\u00da\u00012\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u001b2\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u0001H\u0016J\u0014\u0010\u00e0\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00da\u0001H\u0016J\u001c\u0010\u00e2\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\"2\u0007\u0010\u00e4\u0001\u001a\u00020*H\u0016J\n\u0010\u00e5\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00e6\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0016\u0010\u00e7\u0001\u001a\u00030\u00a0\u00012\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u0016J-\u0010\u00ea\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\n\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ee\u00012\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u0016J\u001b\u0010\u00ef\u0001\u001a\u00030\u00a0\u00012\u000f\u0010\u00f0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f2\u00010\u00f1\u0001H\u0016J\n\u0010\u00f3\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00f4\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00f5\u0001\u001a\u00030\u00a0\u0001H\u0016J%\u0010\u00f6\u0001\u001a\u00020*2\u0007\u0010\u00f7\u0001\u001a\u00020j2\u0007\u0010\u00f8\u0001\u001a\u00020\u00172\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0016J\n\u0010\u00fb\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0014\u0010\u00fc\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fe\u0001H\u0016J\u001c\u0010\u00ff\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u0080\u0002\u001a\u00020*2\u0007\u0010\u0081\u0002\u001a\u00020\u0017H\u0016J\n\u0010\u0082\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u0083\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u0084\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u0085\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u0086\u0002\u001a\u00030\u00a0\u0001H\u0016J\u001f\u0010\u0087\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u0088\u00022\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\"H\u0016J\u001d\u0010\u0089\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0007\u0010\u008c\u0002\u001a\u00020\"H\u0016J\u0008\u0010\u008d\u0002\u001a\u00030\u00a0\u0001J\n\u0010\u008e\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u008f\u0002\u001a\u00030\u00a0\u0001H\u0016J\u001d\u0010\u0090\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u0091\u0002\u001a\u00030\u0092\u00022\u0007\u0010\u0093\u0002\u001a\u00020\u0017H\u0016J\u001e\u0010\u0094\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u0095\u0002\u001a\u00030\u0096\u00022\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u0002H\u0016J\u0013\u0010\u0099\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\"H\u0016J\u0013\u0010\u009a\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\"H\u0016J\n\u0010\u009b\u0002\u001a\u00030\u00a0\u0001H\u0016J\u001f\u0010\u009c\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u009d\u0002\u001a\u00020j2\n\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e9\u0001H\u0016J\n\u0010\u009e\u0002\u001a\u00030\u00a0\u0001H\u0016J\u0007\u0010\u009f\u0002\u001a\u00020*J\u0019\u0010\u00a0\u0002\u001a\u0004\u0018\u00010*2\u0006\u0010\\\u001a\u00020]H\u0002\u00a2\u0006\u0003\u0010\u00a1\u0002J\n\u0010\u00a2\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00a3\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00a4\u0002\u001a\u00030\u00a0\u0001H\u0002J\u0008\u0010\u00a5\u0002\u001a\u00030\u00a0\u0001J\u0008\u0010\u00a6\u0002\u001a\u00030\u00a0\u0001J\n\u0010\u00a7\u0002\u001a\u00030\u00a0\u0001H\u0016J+\u0010\u00a8\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00ad\u0001\u001a\u00020D2\u0007\u0010\u00ae\u0001\u001a\u00020D2\u0007\u0010\u00b5\u0001\u001a\u00020*H\u0000\u00a2\u0006\u0003\u0008\u00a9\u0002J\u0013\u0010\u00aa\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u009d\u0002\u001a\u00020jH\u0002J\u0013\u0010\u00ab\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00ac\u0002\u001a\u00020*H\u0016J\n\u0010\u00ad\u0002\u001a\u00030\u00a0\u0001H\u0016J\u0013\u0010\u00ae\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00b5\u0001\u001a\u00020*H\u0016J\u001f\u0010\u00af\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u0088\u00022\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\"H\u0016J\n\u0010\u00b0\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00b1\u0002\u001a\u00030\u00a0\u0001H\u0016J\u0013\u0010\u00b1\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00b5\u0001\u001a\u00020*H\u0002J\u001c\u0010\u00b1\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00b2\u0002\u001a\u00020*2\u0007\u0010\u00b3\u0002\u001a\u00020*H\u0002J\n\u0010\u00b4\u0002\u001a\u00030\u00a0\u0001H\u0016J\u0008\u0010\u00b5\u0002\u001a\u00030\u00a0\u0001J\u0011\u0010\u00b6\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00b7\u0002\u001a\u00020\u001bJ\n\u0010\u00b8\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00b9\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00ba\u0002\u001a\u00030\u00a0\u0001H\u0016J\u0015\u0010\u00bb\u0002\u001a\u00030\u00a0\u00012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\"H\u0016J\u0013\u0010\u00bc\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00bd\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00be\u0002\u001a\u00030\u00a0\u0001H\u0016J\u001d\u0010\u00bf\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0007\u0010\u008c\u0002\u001a\u00020\"H\u0002J\u0013\u0010\u00c0\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00bd\u0002\u001a\u00020\u0017H\u0002J\u0013\u0010\u00c1\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00bd\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00c3\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00c4\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00c5\u0002\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00c6\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00c7\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u00a0\u0001H\u0002J\n\u0010\u00c9\u0002\u001a\u00030\u00a0\u0001H\u0016J\u001c\u0010\u00ca\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00cb\u0002\u001a\u00020\"2\t\u0008\u0002\u0010\u00cc\u0002\u001a\u00020*J\u001c\u0010\u00cd\u0002\u001a\u00030\u00a0\u00012\u0010\u0010\u00ce\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00cf\u0002H\u0016J\u0014\u0010\u00d0\u0002\u001a\u00030\u00a0\u00012\u0008\u0010\u00d1\u0002\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u00d2\u0002\u001a\u00030\u00a0\u00012\u0007\u0010\u00d3\u0002\u001a\u00020*H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u00020DX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020DX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00109\"\u0004\u0008R\u0010;R\u000e\u0010S\u001a\u00020TX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010c\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u000e\u0010i\u001a\u00020jX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001b\u0010r\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008t\u0010uR\u000e\u0010x\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0087\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0088\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008c\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u00104\"\u0005\u0008\u008e\u0001\u00106R\u001d\u0010\u008f\u0001\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u00104\"\u0005\u0008\u0091\u0001\u00106R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0095\u0001\u001a\u00030\u0096\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0010\u0010\u009b\u0001\u001a\u00030\u0096\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020*X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d7\u0002"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "Lcom/google/android/exoplayer2/text/TextOutput;",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "()V",
        "accidentalZappingToastSnackbar",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "getAuthenticationManager",
        "()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "setAuthenticationManager",
        "(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V",
        "channelFromIntent",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "consecutivePlaybackRetries",
        "",
        "consecutiveStartPlaybackRetries",
        "Ljava/lang/Integer;",
        "currentTimeBrowsingProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "debugTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "errorContainer",
        "Landroid/widget/RelativeLayout;",
        "errorTextView",
        "firstCallLetter",
        "",
        "getFirstCallLetter",
        "()Ljava/lang/String;",
        "setFirstCallLetter",
        "(Ljava/lang/String;)V",
        "graphStats",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;",
        "hideTimeBrowsingBar",
        "",
        "hideZappingBar",
        "ignoreReTuneOnStart",
        "ignoreResumePlayback",
        "imageError",
        "Landroid/widget/ImageView;",
        "isInSeek",
        "isUnderLongPress",
        "mAutohideTimerAfterPlayingInMs",
        "getMAutohideTimerAfterPlayingInMs$app_prodRelease",
        "()I",
        "setMAutohideTimerAfterPlayingInMs$app_prodRelease",
        "(I)V",
        "mFadingEnabled",
        "getMFadingEnabled$app_prodRelease",
        "()Z",
        "setMFadingEnabled$app_prodRelease",
        "(Z)V",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;",
        "mLogAccelerateInterpolator",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;",
        "mLogDecelerateInterpolator",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;",
        "mMindlessZappingBarFadeInAnimator",
        "Landroid/animation/ValueAnimator;",
        "getMMindlessZappingBarFadeInAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setMMindlessZappingBarFadeInAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "mMindlessZappingBarFadeOutAnimator",
        "getMMindlessZappingBarFadeOutAnimator",
        "setMMindlessZappingBarFadeOutAnimator",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionConnector",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;",
        "mindlessZappingBarVisible",
        "getMindlessZappingBarVisible",
        "setMindlessZappingBarVisible",
        "mindlessZappingView",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "playerFreezed",
        "playerGlue",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;",
        "playerHolder",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;",
        "playerState",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;",
        "playingChannelCallLetter",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V",
        "progressBarView",
        "Landroid/view/View;",
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
        "sessionTotalPlaybackRetries",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "shutterCloseAnimation",
        "Landroid/view/animation/Animation;",
        "shutterEnabled",
        "shutterView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "stoppedZappingBarUpdatesInBackground",
        "subtitleView",
        "Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "thumbMediaSourceFactory",
        "Lkotlin/Function0;",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "timeBrowsingFragment",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;",
        "totalErrors",
        "getTotalErrors",
        "setTotalErrors",
        "totalTunes",
        "getTotalTunes",
        "setTotalTunes",
        "trackSelectionFragment",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;",
        "triedRetuningUnsubscribedChannel",
        "tuneStartConviva",
        "",
        "getTuneStartConviva",
        "()J",
        "setTuneStartConviva",
        "(J)V",
        "tuneStartTime",
        "useShutter",
        "zappingFragment",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;",
        "activateMediaSession",
        "",
        "bringPlayerToFront",
        "bringPlayerToFrontAndShowThematic",
        "thematicCode",
        "closeShutter",
        "anim",
        "createMediaSession",
        "createPlayer",
        "deactivateMediaSession",
        "disableFocus",
        "enableFocus",
        "requestFocus",
        "endAll",
        "first",
        "second",
        "endAll$app_prodRelease",
        "freezeAndHidePlayer",
        "getPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "hideAccidentalZappingMessage",
        "hideControlsOverlay",
        "runAnimation",
        "hideError",
        "hideMainFragment",
        "hideMindlessZappingBar",
        "hideOptions",
        "hidePlayer",
        "hideUiComponents",
        "hideVideoView",
        "isAllBlack",
        "copyResultBitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPlaying",
        "isSeekEnabled",
        "()Ljava/lang/Boolean;",
        "isShutterEnabled",
        "isShutterVisible",
        "loadAnimator",
        "context",
        "Landroid/content/Context;",
        "resId",
        "loadMindlessZappingBarAnimator",
        "loadShutterCloseAnimation",
        "maybeLoadAndShowShutterView",
        "maybeRunPlaybackStartedTasks",
        "runWhenInBackground",
        "maybeSavePlayerState",
        "maybeShowTimeBrowsingBar",
        "maybeShowZappingBar",
        "maybeTuneNext",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChangeChannels",
        "previousChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "currentChannel",
        "nextChannel",
        "currentProgram",
        "zappingDirection",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;",
        "onChannelFound",
        "subscribedChannel",
        "onChannelNotSubscribed",
        "callLetter",
        "isRetune",
        "onCloseTimeBrowsing",
        "onCloseZapping",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCues",
        "cues",
        "",
        "Lcom/google/android/exoplayer2/text/Cue;",
        "onDestroy",
        "onHidePlayBackControls",
        "onHideProgress",
        "onKey",
        "v",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "playbackState",
        "onRenderedFirstFrame",
        "onResume",
        "onShowProgress",
        "onStart",
        "onStopTimeBrowsingBar",
        "onStreamResolutionError",
        "",
        "onStreamResolutionLoaded",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "channelFriendlyUrlName",
        "onSubscribedChannelsUpdated",
        "onTickleTimeBrowsingBar",
        "onTickleZappingBar",
        "onTimelineChanged",
        "timeline",
        "Lcom/google/android/exoplayer2/Timeline;",
        "reason",
        "onTracksChanged",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackSelections",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "onTuneChannelFromTimeBrowsing",
        "onTuneChannelFromZapping",
        "onTuneStart",
        "onViewCreated",
        "view",
        "pausePlayback",
        "playerHasError",
        "preventControlsOverlay",
        "(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;",
        "releaseMediaSession",
        "releasePlayer",
        "resetAndCreatePlaybackComponents",
        "restart",
        "resumeAndShowPlayer",
        "resumePlayback",
        "reverseFirstOrStartSecond",
        "reverseFirstOrStartSecond$app_prodRelease",
        "sendOkCommand",
        "setInSeek",
        "inSeek",
        "showAccidentalZappingMessage",
        "showControlsOverlay",
        "showError",
        "showMainFragment",
        "showMindlessZappingBar",
        "show",
        "animation",
        "showOptions",
        "showPlayer",
        "showRestartMessage",
        "program",
        "showShutter",
        "showTimeBrowsingBar",
        "showVideoView",
        "showZappingBar",
        "startFadeTimer",
        "fadeOutTimeout",
        "startPlayBack",
        "startPlayer",
        "startTimeBrowsingFadeTimer",
        "startZappingFadeTimer",
        "stopBackgroundTasks",
        "stopFadeTimer",
        "stopPeriodicBackgroundTasks",
        "stopPlayBack",
        "stopPlayer",
        "stopTimeBrowsingFadeTimer",
        "stopZappingFadeTimer",
        "tickleMindlessZappingBar",
        "tuneChannelAndBringPlayerToFront",
        "channelCallLetter",
        "refreshSubscribedChannels",
        "updateCurrentTimelinePrograms",
        "currentTimelinePrograms",
        "",
        "updateThumbPreviewPosition",
        "position",
        "updateZappingBarInfo",
        "forceUpdate",
        "Companion",
        "LogAccelerateInterpolator",
        "LogDecelerateInterpolator",
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
# The value of this static final field might be set in the static constructor
.field private static final ANIMATION_MULTIPLIER:I = 0x1

.field public static final CHANNEL_SEARCH_REQUEST_CODE:I = 0x65

.field public static final CHANNEL_TUNED_EVENT_NAME:Ljava/lang/String; = "channel_tunned"

.field public static final CHANNEL_TUNED_PARAM_NAME:Ljava/lang/String; = "tunned_channel_name"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$Companion;

.field public static final EXTRA_SELECTED_CALLLETTER:Ljava/lang/String; = "com.alticelabs.meo.androidtv.EXTRA_SELECTED_CALLLETTER"

.field public static final MAX_PLAYBACK_RETRIES:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final MEDIA_SESSION_TAG:Ljava/lang/String; = "PlayerFragment"

.field public static final NETWORK_ERROR_CONNECT:Ljava/lang/String; = "Failed to connect to"

.field public static final NETWORK_ERROR_HOST:Ljava/lang/String; = "Unable to resolve host"

# The value of this static final field might be set in the static constructor
.field private static final PLAYER_UPDATE_INTERVAL_MILLIS:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final START_FADE_OUT:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final START_TIME_BROWSING_FADE_OUT:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final START_ZAPPING_FADE_OUT:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private accidentalZappingToastSnackbar:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

.field public authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private channelFromIntent:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

.field private consecutivePlaybackRetries:I

.field private consecutiveStartPlaybackRetries:Ljava/lang/Integer;

.field private currentTimeBrowsingProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private debugTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private errorContainer:Landroid/widget/RelativeLayout;

.field private errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private firstCallLetter:Ljava/lang/String;

.field private graphStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

.field private hideTimeBrowsingBar:Z

.field private hideZappingBar:Z

.field private ignoreReTuneOnStart:Z

.field private ignoreResumePlayback:Z

.field private imageError:Landroid/widget/ImageView;

.field private isInSeek:Z

.field private isUnderLongPress:Z

.field private mAutohideTimerAfterPlayingInMs:I

.field private mFadingEnabled:Z

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

.field private final mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;

.field private final mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;

.field public mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

.field public mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

.field private mindlessZappingBarVisible:Z

.field private mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

.field public okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default"
    .end annotation
.end field

.field private playerFreezed:Z

.field private playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

.field private playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

.field private playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

.field private playingChannelCallLetter:Ljava/lang/String;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private progressBarView:Landroid/view/View;

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

.field private sessionTotalPlaybackRetries:I

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shutterCloseAnimation:Landroid/view/animation/Animation;

.field private shutterEnabled:Z

.field private shutterView:Landroidx/appcompat/widget/AppCompatImageView;

.field private stoppedZappingBarUpdatesInBackground:Z

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

.field private timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

.field private totalErrors:I

.field private totalTunes:I

.field private trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

.field private triedRetuningUnsubscribedChannel:Z

.field private tuneStartConviva:J

.field private tuneStartTime:J

.field private final useShutter:Z

.field private zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$Companion;

    const/16 v0, 0x64

    .line 2199
    sput v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->PLAYER_UPDATE_INTERVAL_MILLIS:I

    const-string v0, "PlayerFragment"

    .line 2200
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->MEDIA_SESSION_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2202
    sput v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    const/4 v1, 0x2

    .line 2203
    sput v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    const/4 v1, 0x3

    .line 2204
    sput v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    .line 2205
    sput v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ANIMATION_MULTIPLIER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;-><init>()V

    .line 132
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$screenFocusHelper$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$screenFocusHelper$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->screenFocusHelper$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->useShutter:Z

    .line 156
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    const/16 v0, 0x1388

    .line 158
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 160
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    .line 186
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;

    .line 187
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;

    return-void
.end method

.method public static final synthetic access$getGraphStats$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->graphStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    if-nez p0, :cond_0

    const-string v0, "graphStats"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMEDIA_SESSION_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->MEDIA_SESSION_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMindlessZappingView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    if-nez p0, :cond_0

    const-string v0, "mindlessZappingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p0, :cond_0

    const-string v0, "playerGlue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    return-object p0
.end method

.method public static final synthetic access$getSTART_FADE_OUT$cp()I
    .locals 1

    .line 98
    sget v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    return v0
.end method

.method public static final synthetic access$getSTART_TIME_BROWSING_FADE_OUT$cp()I
    .locals 1

    .line 98
    sget v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    return v0
.end method

.method public static final synthetic access$getSTART_ZAPPING_FADE_OUT$cp()I
    .locals 1

    .line 98
    sget v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    return v0
.end method

.method public static final synthetic access$getShutterView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_0

    const-string v0, "shutterView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isInSeek:Z

    return p0
.end method

.method public static final synthetic access$setGraphStats$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->graphStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    return-void
.end method

.method public static final synthetic access$setInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isInSeek:Z

    return-void
.end method

.method public static final synthetic access$setMindlessZappingView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    return-void
.end method

.method public static final synthetic access$setPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    return-void
.end method

.method public static final synthetic access$setPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    return-void
.end method

.method public static final synthetic access$setShutterView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$showShutter(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showShutter()V

    return-void
.end method

.method private final closeShutter(Z)V
    .locals 2

    .line 848
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isShutterEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 850
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isShutterVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shutterView"

    if-eqz p1, :cond_2

    .line 852
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterCloseAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const-string v1, "shutterCloseAnimation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 854
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 855
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final createMediaSession()V
    .locals 3

    .line 1118
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110029

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 1121
    new-instance v1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1120
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void

    .line 1119
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized createPlayer()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "CreatePlayer :: IN"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1286
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    const-string v3, "okHttpClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    if-nez v3, :cond_1

    const-string v4, "authenticationManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-nez v4, :cond_2

    const-string v5, "remoteConfigs"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_7

    .line 1291
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1292
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 1293
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 1294
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$TextComponent;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 1296
    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    .line 1297
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1298
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 1299
    sget v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->PLAYER_UPDATE_INTERVAL_MILLIS:I

    .line 1296
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;I)V

    .line 1303
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;

    .line 1304
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getSeekDebounceTime()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x212

    .line 1303
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;-><init>(J)V

    check-cast v0, Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 1302
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    .line 1308
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    .line 1309
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x157c

    const/4 v6, 0x1

    .line 1313
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getLivePresentationDelayMs()J

    move-result-wide v7

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x1388

    :goto_1
    move-object v1, v0

    .line 1308
    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJ)V

    .line 1315
    new-instance v1, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    move-object v2, p0

    check-cast v2, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v1, v2}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    check-cast v1, Landroidx/leanback/media/PlaybackGlueHost;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    const/4 v1, 0x1

    .line 1316
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setSeekEnabled(Z)V

    .line 1317
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->playWhenPrepared()V

    .line 1319
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnTimeBrowsingAction(Lkotlin/jvm/functions/Function0;)V

    .line 1323
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnInfoAction(Lkotlin/jvm/functions/Function0;)V

    .line 1339
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnOptionsAction(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setOnSeekToLiveEdgeAction(Lkotlin/jvm/functions/Function0;)V

    .line 1354
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setPlayerInSeek(Lkotlin/jvm/functions/Function0;)V

    .line 1314
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final deactivateMediaSession()V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic enableFocus$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->enableFocus(Z)V

    return-void
.end method

.method private final getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->screenFocusHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    return-object v0
.end method

.method private final hideError()V
    .locals 4

    .line 1898
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "errorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1899
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_1

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getDebugOverlayStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1900
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "errorTextView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final hideMindlessZappingBar(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "will hide mindlessZappingView"

    .line 1082
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showMindlessZappingBar(ZZ)V

    const/4 p1, 0x1

    .line 1084
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->updateZappingBarInfo(Z)V

    return-void
.end method

.method private final hideUiComponents()V
    .locals 2

    .line 2126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideAccidentalZappingMessage()V

    .line 2127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideMindlessZapping()V

    .line 2128
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideZapping()V

    .line 2129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideTimeBrowsing()V

    .line 2130
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideOptions()V

    return-void
.end method

.method private final isShutterEnabled()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->useShutter:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShutterVisible()Z
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "shutterView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1039
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 1040
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    sget p2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ANIMATION_MULTIPLIER:I

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1

    .line 1039
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final loadMindlessZappingBarAnimator()V
    .locals 4

    .line 1014
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$loadMindlessZappingBarAnimator$updateListener$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$loadMindlessZappingBarAnimator$updateListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1020
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f020013

    .line 1023
    invoke-direct {p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    const-string v3, "mMindlessZappingBarFadeInAnimator"

    if-nez v2, :cond_0

    .line 1024
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1027
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x7f020014

    .line 1029
    invoke-direct {p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-string v2, "mMindlessZappingBarFadeOutAnimator"

    if-nez v1, :cond_2

    .line 1033
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1035
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogAccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final loadShutterCloseAnimation()V
    .locals 2

    .line 863
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026context, R.anim.fade_out)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterCloseAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const-string v1, "shutterCloseAnimation"

    .line 865
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$loadShutterCloseAnimation$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$loadShutterCloseAnimation$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final maybeLoadAndShowShutterView()V
    .locals 5

    const-string v0, "surfaceView"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "maybeLoadAndShowShutterView"

    .line 754
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isShutterEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isShutterVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 758
    :try_start_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    .line 759
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    .line 760
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 757
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 766
    :try_start_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    new-instance v3, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;

    invoke-direct {v3, p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Landroid/graphics/Bitmap;)V

    check-cast v3, Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 782
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 766
    invoke-static {v2, v0, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 784
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 786
    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "maybeLoadAndShowShutterView: "

    new-array v3, v1, [Ljava/lang/Object;

    .line 785
    invoke-static {v2, v0, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 793
    check-cast v0, Ljava/lang/Throwable;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "maybeLoadAndShowShutterView createBitmap: "

    .line 792
    invoke-static {v0, v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final maybeRunPlaybackStartedTasks(Z)V
    .locals 6

    .line 1259
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "maybeRunPlaybackStartedTasks runWhenInBackground: %s state: %s"

    .line 1261
    invoke-static {v5, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlayback;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlaybackHidden;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$BackgroundPlaybackHidden;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-ne p1, v0, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "maybeRunPlaybackStartedTasks run tasks"

    .line 1270
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startStreamControl()V

    .line 1272
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->updateZappingBarInfo(Z)V

    .line 1273
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_6

    .line 1275
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1276
    :goto_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isVisible()Z

    move-result v1

    .line 1274
    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setCurrentChannelCallLetter(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private final maybeSavePlayerState()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1712
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1713
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v3, "playerGlue"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 1714
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    aput-object v5, v0, v1

    const-string v1, "maybeSavePlayerState :: playerState: %s isOnLiveEdge: %s holderReleased: %s"

    .line 1710
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v4, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maybeSavePlayerState liveEdge :: playerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1720
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 1721
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v4

    .line 1722
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPositionTimestamp(J)J

    move-result-wide v5

    .line 1723
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 1720
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZ)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maybeSavePlayerState :: playerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final maybeTuneNext()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->firstCallLetter:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalTunes:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1181
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalTunes:I

    .line 1183
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeTuneNext$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeTuneNext$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FINISHED total_tunes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalTunes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUNE_TIMEZ CONV"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;
    .locals 4

    .line 1666
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)V

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

    .line 1139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized releasePlayer()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "releasePlayer :: IN"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1370
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreReTuneOnStart:Z

    .line 1374
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1375
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 1376
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$TextComponent;->removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 1377
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 1379
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 1380
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    .line 1384
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-eqz v0, :cond_5

    .line 1385
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_4

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->releaseThumbPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final resetAndCreatePlaybackComponents()V
    .locals 2

    .line 1391
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->deactivateMediaSession()V

    .line 1392
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releaseMediaSession()V

    .line 1393
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releasePlayer()V

    .line 1394
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->createPlayer()V

    .line 1395
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 1396
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->createMediaSession()V

    .line 1397
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->activateMediaSession()V

    .line 1398
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 1399
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_1

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    return-void

    .line 1395
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendOkCommand(Landroid/view/View;)V
    .locals 4

    .line 1423
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1425
    new-instance p1, Landroid/view/KeyEvent;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1424
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1430
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private final showMindlessZappingBar(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "will show mindlessZappingView"

    .line 1076
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 1078
    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showMindlessZappingBar(ZZ)V

    return-void
.end method

.method private final showMindlessZappingBar(ZZ)V
    .locals 3

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMindlessZappingBar : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mindlessZappingBarVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    move p2, v1

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    const-string v1, "mMindlessZappingBarFadeOutAnimator"

    const-string v2, "mMindlessZappingBarFadeInAnimator"

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_3

    .line 951
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->endAll$app_prodRelease(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    :cond_3
    return-void

    .line 955
    :cond_4
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    if-nez p1, :cond_5

    .line 957
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopFadeTimer()V

    :cond_5
    if-eqz p1, :cond_8

    .line 963
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 962
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->reverseFirstOrStartSecond$app_prodRelease(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    goto :goto_0

    .line 968
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 967
    :cond_a
    invoke-virtual {p0, p1, v0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->reverseFirstOrStartSecond$app_prodRelease(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    :goto_0
    return-void
.end method

.method private final showShutter()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "shutterView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method private final startFadeTimer(I)V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 1050
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final startPlayer(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V
    .locals 12

    .line 1675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRETRYME startPlayer consecutiveStartPlaybackRetries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const-string v2, "presenter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1679
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v4

    sget-object v5, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackFrozen;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackFrozen;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 1681
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    .line 1677
    invoke-virtual {v0, p1, v4, p2, v5}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 1684
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v0, "playerGlue"

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    .line 1685
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 1687
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v4, :cond_7

    .line 1688
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-result-object v3

    :cond_5
    move-object v5, v3

    .line 1689
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    if-nez p2, :cond_6

    const-string v0, "mindlessZappingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getCurrentProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v9, p1

    .line 1687
    invoke-static/range {v4 .. v11}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportCustomTags$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final startTimeBrowsingFadeTimer(I)V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 1071
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final startZappingFadeTimer(I)V
    .locals 4

    .line 1060
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 1061
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final stopBackgroundTasks()V
    .locals 2

    .line 2118
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->stopStreamControl()V

    .line 2119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->stopMetadataUpdates()V

    return-void
.end method

.method private final stopFadeTimer()V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method private final stopPlayer()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopPlayer :: IN"

    .line 1696
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->stop()V

    .line 1701
    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v2, "playerGlue"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopThumbPlayer()V

    .line 1702
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->releaseThumbPlayer()V

    const/4 v1, 0x0

    .line 1703
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 1704
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_3

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->clearCurrentPlayingChannel()V

    .line 1705
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopBackgroundTasks()V

    .line 1706
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sessionTotalPlaybackRetries:I

    return-void
.end method

.method private final stopTimeBrowsingFadeTimer()V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method private final stopZappingFadeTimer()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method public static synthetic tuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2026
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateZappingBarInfo(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "updateZappingBarInfo forceupdate: %s"

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz p1, :cond_3

    .line 2138
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_0

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2139
    :goto_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isVisible()Z

    move-result v3

    .line 2141
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stoppedZappingBarUpdatesInBackground:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2137
    :goto_1
    invoke-virtual {p1, v1, v3, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setCurrentChannelCallLetter(Ljava/lang/String;ZZ)V

    .line 2145
    :cond_3
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stoppedZappingBarUpdatesInBackground:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final activateMediaSession()V
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_2
    return-void
.end method

.method public final bringPlayerToFront()V
    .locals 4

    .line 2043
    const-class v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onBringPlayerToFront()V

    .line 2044
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 2045
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 2046
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 2047
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    const-string v1, "thematicCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V

    .line 2053
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    .line 2054
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2055
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 2056
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disableFocus()V
    .locals 3

    .line 2086
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FOCUSINGZ player DisableFocus"

    .line 2087
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->setPreviousFocus(Landroid/view/View;)V

    .line 2092
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2095
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

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

.method public final enableFocus(Z)V
    .locals 4

    .line 2102
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FOCUSINGZ player enableFocus"

    .line 2103
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->setEnableView(Landroid/view/ViewGroup;Z)V

    .line 2108
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getScreenFocusHelper()Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 2110
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2105
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final endAll$app_prodRelease(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1008
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final freezeAndHidePlayer()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "freezeAndHidePlayer"

    .line 2061
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2062
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerFreezed:Z

    .line 2063
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->setAutoPlay(Z)V

    .line 2064
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopPlayer()V

    .line 2065
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onFreezeAndHidePlayer()V

    return-void
.end method

.method public final getAuthenticationManager()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    if-nez v0, :cond_0

    const-string v1, "authenticationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFirstCallLetter()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->firstCallLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAutohideTimerAfterPlayingInMs$app_prodRelease()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mAutohideTimerAfterPlayingInMs:I

    return v0
.end method

.method public final getMFadingEnabled$app_prodRelease()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    return v0
.end method

.method public final getMMindlessZappingBarFadeInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v1, "mMindlessZappingBarFadeInAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMMindlessZappingBarFadeOutAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v1, "mMindlessZappingBarFadeOutAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMindlessZappingBarVisible()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    return v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

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

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-nez v0, :cond_0

    const-string v1, "remoteConfigs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTotalErrors()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalErrors:I

    return v0
.end method

.method public final getTotalTunes()I
    .locals 1

    .line 1173
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalTunes:I

    return v0
.end method

.method public final getTuneStartConviva()J
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartConviva:J

    return-wide v0
.end method

.method public hideAccidentalZappingMessage()V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->accidentalZappingToastSnackbar:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideControlsOverlay(Z)V
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHidePlaybackControls()V

    const/4 v0, 0x0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 1650
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->hideControlsOverlay(Z)V

    .line 1651
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-eqz p1, :cond_3

    .line 1652
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v0, "playerGlue"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopThumbPlayer()V

    .line 1653
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->releaseThumbPlayer()V

    :cond_3
    return-void
.end method

.method public hideMainFragment()V
    .locals 4

    .line 2013
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hideMainFragment()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "FOCUSINGZ hideMainFragment enableFocus"

    .line 2014
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2015
    invoke-static {p0, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->enableFocus$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public hideMindlessZappingBar()V
    .locals 1

    const/4 v0, 0x1

    .line 1111
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideMindlessZappingBar(Z)V

    return-void
.end method

.method public hideOptions()V
    .locals 4

    .line 1792
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1793
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1794
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v0, 0x0

    .line 1799
    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FOCUSINGZ hideOptions enableFocus"

    .line 1800
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 1801
    invoke-static {p0, v1, v2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->enableFocus$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hidePlayer()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hidePlayer"

    .line 2076
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHidePlayer()V

    return-void
.end method

.method public hideTimeBrowsingBar()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hideTimeBrowsingBar "

    .line 597
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_0

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 602
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopTimeBrowsingFadeTimer()V

    const/4 v1, 0x1

    .line 605
    :try_start_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v2, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 606
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 607
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 609
    :cond_2
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideTimeBrowsingBar:Z

    .line 610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 614
    :catch_0
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideTimeBrowsingBar:Z

    .line 617
    :goto_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setIgnoreHidden(Z)V

    :cond_3
    return-void
.end method

.method public hideVideoView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hideVideoView"

    .line 2003
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2004
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->clearAdapters()V

    .line 2005
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->disableFocus()V

    .line 2006
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideZappingBar()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "hideZappingBar "

    .line 537
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_0

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 542
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopZappingFadeTimer()V

    const/4 v1, 0x1

    .line 545
    :try_start_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v2, :cond_2

    .line 547
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 546
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 547
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideZappingBar:Z

    .line 550
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 554
    :catch_0
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideZappingBar:Z

    .line 557
    :goto_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setIgnoreHidden(Z)V

    :cond_3
    return-void
.end method

.method final synthetic isAllBlack(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 803
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$isAllBlack$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$isAllBlack$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeekEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->isTimeShiftEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final maybeShowTimeBrowsingBar()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "maybeShowTimeBrowsingBar "

    .line 580
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isHidden()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result v1

    if-ne v1, v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "willshow "

    .line 582
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 586
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public final maybeShowZappingBar()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 519
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 520
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v2, "maybeShowZappingBar hidden:%s , %s "

    .line 517
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isHidden()Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "willshow "

    .line 523
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_2

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 527
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1932
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2bc

    if-ne p1, p3, :cond_7

    .line 1934
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->currentTimeBrowsingProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_6

    const/16 p3, 0x44c

    if-ne p2, p3, :cond_5

    .line 1937
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playingChannelCallLetter:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 1938
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    .line 1939
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_0

    const-string p3, "playerGlue"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_1
    move-wide v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->seekToTimeStamp$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;JZILjava/lang/Object;)V

    goto :goto_0

    .line 1941
    :cond_2
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    const/4 v2, 0x0

    .line 1943
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_3
    const/4 v3, 0x1

    .line 1941
    invoke-direct {p3, v2, v0, v1, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZ)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    .line 1946
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v4, :cond_4

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    :goto_0
    const/16 p3, 0x4b0

    if-ne p2, p3, :cond_6

    .line 1952
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1953
    check-cast p1, Landroid/os/Parcelable;

    const-string p3, "program"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1954
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/4 p1, 0x0

    .line 1957
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->currentTimeBrowsingProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_7
    return-void
.end method

.method public onChangeChannels(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V
    .locals 7

    const-string v0, "previousChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    if-nez v1, :cond_0

    const-string v0, "mindlessZappingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->changeChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V

    .line 1103
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_1

    const-string p2, "playerGlue"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method

.method public onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 13

    const-string v0, "subscribedChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onChannelFound :: INZ"

    .line 711
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_0

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlaying()Z

    move-result v4

    .line 714
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v12}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackRequested$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZILjava/lang/Object;)V

    .line 719
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartConviva:J

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    return-void
.end method

.method public onChannelNotSubscribed(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 918
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "channel"

    .line 919
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x1770

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 922
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->triedRetuningUnsubscribedChannel:Z

    .line 923
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RTP1"

    invoke-static/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCloseTimeBrowsing()V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideTimeBrowsing()V

    return-void
.end method

.method public onCloseZapping()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCloseZapping"

    .line 651
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideZapping()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 220
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 222
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 224
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachLifeCycleListener(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;)V

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    const-string v1, "progressBarManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideControlsOverlay(Z)V

    .line 230
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->loadShutterCloseAnimation()V

    .line 231
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->loadMindlessZappingBarAnimator()V

    .line 233
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->resetAndCreatePlaybackComponents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f060027

    .line 247
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0208

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "backgroundView"

    .line 258
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0801a2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00ef

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.errorContainer)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a015e

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.imageError)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->imageError:Landroid/widget/ImageView;

    const p1, 0x7f0a0108

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.exo_subtitles)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const-string p3, "subtitleView"

    if-nez p1, :cond_0

    .line 265
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 266
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    const p1, 0x7f0a025d

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.shutterView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->shutterEnabled:Z

    const p1, 0x7f0a0222

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.progressView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->progressBarView:Landroid/view/View;

    .line 281
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object p1

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->progressBarView:Landroid/view/View;

    if-nez p3, :cond_2

    const-string v0, "progressBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/leanback/app/ProgressBarManager;->setProgressBarView(Landroid/view/View;)V

    const p1, 0x7f0a00f0

    .line 282
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.errorTextView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a01ba

    .line 284
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.mindlessZappingBarView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    if-nez p1, :cond_3

    const-string p3, "mindlessZappingView"

    .line 285
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->setAlpha(F)V

    const p1, 0x7f0a00b9

    .line 289
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.debugTextView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->debugTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    .line 294
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    .line 297
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz p1, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 298
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_4

    const v0, 0x7f0a0126

    .line 299
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "ZAPPING"

    invoke-virtual {p3, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 300
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 301
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_5

    .line 309
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 306
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_5

    const v0, 0x7f0a0124

    .line 307
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "TIMEBROWSING"

    invoke-virtual {p3, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 308
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 309
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    const/4 p1, 0x4

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 245
    :cond_6
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

    .line 1419
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 491
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onDestroy()V

    .line 492
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopPlayer()V

    .line 493
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releasePlayer()V

    .line 494
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releaseMediaSession()V

    .line 495
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachLifeCycleListener(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;)V

    .line 496
    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHidePlayBackControls()V
    .locals 1

    const/4 v0, 0x0

    .line 1910
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideControlsOverlay(Z)V

    return-void
.end method

.method public onHideProgress()V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v0

    .line 1436
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v3, "playerGlue"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/leanback/media/PlaybackGlueHost;->isControlsOverlayVisible()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 1443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const-string v6, "playerGlue.OnKeyInterceptListener state: %s controlsVisible: %s %s"

    .line 1440
    invoke-static {v6, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    sget-object v5, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$PlaybackControlsVisible;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1452
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->allowControlsOverlayForKeyCode(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1454
    invoke-virtual {p0, v7}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setAllowControlsOverlay(Z)V

    .line 1455
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tickle()V

    .line 1458
    :cond_5
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1459
    invoke-virtual {p0, v4}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setAllowControlsOverlay(Z)V

    return v7

    .line 1466
    :cond_7
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isVisible()Z

    move-result p1

    if-ne p1, v7, :cond_8

    goto/16 :goto_b

    .line 1472
    :cond_8
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "timeBrowsingFragment has lost focus --> recovering"

    if-nez p1, :cond_3c

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isVisible()Z

    move-result p1

    if-ne p1, v7, :cond_9

    goto/16 :goto_a

    .line 1478
    :cond_9
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->isVisible()Z

    move-result p1

    if-ne p1, v7, :cond_a

    goto/16 :goto_9

    .line 1484
    :cond_a
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    if-eqz v2, :cond_b

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_b

    goto/16 :goto_8

    .line 1491
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_22

    const/16 p1, 0x6f

    if-eq p2, p1, :cond_22

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 1538
    :pswitch_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1541
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideMindlessZapping()V

    goto/16 :goto_4

    .line 1543
    :cond_d
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 1546
    invoke-virtual {p0, v7}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setAllowControlsOverlay(Z)V

    .line 1547
    invoke-virtual {p0, v7}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setShowOrHideControlsOverlayOnUserInteraction(Z)V

    .line 1548
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tickle()V

    goto/16 :goto_4

    .line 1555
    :pswitch_1
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_38

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_38

    .line 1557
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->firstCallLetter:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    .line 1559
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    aput-object v2, p1, v4

    const-string p2, "playerState %s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_12

    goto :goto_2

    .line 1573
    :cond_12
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowAccidentalZappingMessage()V

    goto/16 :goto_4

    .line 1562
    :cond_14
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_16

    .line 1563
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 1564
    iput-boolean v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    .line 1565
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneNextChannel()V

    goto/16 :goto_4

    .line 1569
    :cond_16
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowMindlessZapping()V

    goto/16 :goto_4

    .line 1579
    :pswitch_2
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_38

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_38

    .line 1581
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$ForegroundPlayback;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_19

    goto :goto_3

    .line 1593
    :cond_19
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowAccidentalZappingMessage()V

    goto :goto_4

    .line 1582
    :cond_1b
    :goto_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_1d

    .line 1583
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 1584
    iput-boolean v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    .line 1585
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tunePreviousChannel()V

    goto :goto_4

    .line 1589
    :cond_1d
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowMindlessZapping()V

    goto :goto_4

    .line 1504
    :pswitch_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onDpadDownPressed()V

    goto :goto_4

    .line 1499
    :pswitch_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onDpadUpPressed()V

    :cond_21
    :goto_4
    move p1, v7

    goto/16 :goto_7

    .line 1511
    :cond_22
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1512
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideMindlessZapping()V

    goto :goto_4

    .line 1515
    :cond_24
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$AccidentalZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$AccidentalZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 1516
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideAccidentalZappingMessage()V

    goto :goto_4

    .line 1519
    :cond_26
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Zapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    :goto_5
    goto :goto_4

    .line 1522
    :cond_27
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$TimeBrowsing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_5

    .line 1525
    :cond_28
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Options;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_5

    .line 1529
    :cond_29
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideUiComponents()V

    .line 1530
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onSendPlayerToBack()V

    goto :goto_4

    .line 1600
    :cond_2b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_38

    const/16 p1, 0x15

    if-eq p2, p1, :cond_33

    const/16 p1, 0x16

    if-eq p2, p1, :cond_2c

    goto :goto_6

    .line 1606
    :cond_2c
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    if-nez p1, :cond_32

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 1608
    :cond_2e
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    :cond_30
    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->firstCallLetter:Ljava/lang/String;

    .line 1610
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneNextChannel()V

    goto/16 :goto_4

    .line 1614
    :cond_32
    iput-boolean v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    goto :goto_6

    .line 1619
    :cond_33
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    if-nez p1, :cond_37

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$MindlessZapping;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 1621
    :cond_35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tunePreviousChannel()V

    goto/16 :goto_4

    .line 1625
    :cond_37
    iput-boolean v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isUnderLongPress:Z

    :cond_38
    :goto_6
    move p1, v4

    :goto_7
    new-array p2, v7, [Ljava/lang/Object;

    .line 1632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "playerGlue.OnKeyInterceptListener consumedEvent: %s"

    invoke-static {p3, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_39
    :goto_8
    return v4

    :cond_3a
    :goto_9
    new-array p1, v4, [Ljava/lang/Object;

    .line 1479
    invoke-static {v5, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requestFocus()V

    :cond_3b
    return v7

    :cond_3c
    :goto_a
    new-array p1, v4, [Ljava/lang/Object;

    .line 1473
    invoke-static {v5, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requestFocus()V

    :cond_3d
    return v7

    :cond_3e
    :goto_b
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "zappingFragment has lost focus --> recovering"

    .line 1467
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->requestFocus()V

    :cond_3f
    return v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_ZAPPING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->START_TIME_BROWSING_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->removeMessages(I)V

    .line 478
    :cond_2
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onPause()V

    .line 480
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->deactivateMediaSession()V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onPlayerError %s"

    invoke-static {v0, v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_0

    const-string v3, "playerGlue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 1814
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v2, :cond_1

    .line 1815
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;

    invoke-virtual {v3, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->getErrorMessage(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    move-result-object p1

    .line 1816
    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 1814
    invoke-virtual {v2, p1, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 1821
    :cond_1
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v5, "presenter"

    if-lt p1, v2, :cond_6

    .line 1823
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    .line 1824
    :cond_2
    iput v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    .line 1825
    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    .line 1826
    iput v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sessionTotalPlaybackRetries:I

    .line 1827
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->resetAndCreatePlaybackComponents()V

    .line 1828
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1829
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopBackgroundTasks()V

    goto :goto_1

    .line 1832
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeSavePlayerState()V

    .line 1833
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    .line 1834
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    if-nez p1, :cond_7

    .line 1836
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sessionTotalPlaybackRetries:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sessionTotalPlaybackRetries:I

    .line 1838
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportRetryEvent(I)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 1840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    iput-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    .line 1843
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->stopStreamControl()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onerror retuneChannel"

    .line 1844
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1846
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->retuneChannel(Z)V

    .line 1847
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onShowProgress()V

    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1224
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v2, :cond_0

    const-string v5, "presenter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stopPlayer playerStateChanged: playbackState: %s, playWhenReady: %s stateCheck: %s"

    .line 1220
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 1227
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_1

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopRestartMode()V

    .line 1229
    invoke-direct {p0, v4}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeRunPlaybackStartedTasks(Z)V

    .line 1241
    :cond_2
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isInSeek:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    if-ne p2, v0, :cond_5

    .line 1244
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0a020a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SeekBar;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p1, :cond_6

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "STATE_READY :: sendKeyEvent : KEYCODE_DPAD_CENTER"

    .line 1246
    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sendOkCommand(Landroid/view/View;)V

    .line 1248
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tickle()V

    goto :goto_1

    .line 1244
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.SeekBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    if-ne p2, v0, :cond_6

    .line 1251
    iput-boolean v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isInSeek:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onRenderedFirstFrame"

    .line 1143
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TUNE_TIME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1145
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->closeShutter(Z)V

    .line 1147
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v3, "presenter"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 1149
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playingChannelCallLetter:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 1150
    :cond_2
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutivePlaybackRetries:I

    .line 1151
    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playingChannelCallLetter:Ljava/lang/String;

    .line 1154
    :cond_3
    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->consecutiveStartPlaybackRetries:Ljava/lang/Integer;

    .line 1155
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onTuneEnd()V

    .line 1157
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startMetadataUpdates()V

    .line 1158
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideError()V

    .line 1160
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeRunPlaybackStartedTasks(Z)V

    .line 1161
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreReTuneOnStart:Z

    .line 1164
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->triedRetuningUnsubscribedChannel:Z

    if-eqz v1, :cond_7

    .line 1165
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->triedRetuningUnsubscribedChannel:Z

    .line 1168
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->refreshMyChannels()V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 485
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onResume()V

    .line 487
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->activateMediaSession()V

    return-void
.end method

.method public onShowProgress()V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 357
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onStart()V

    .line 358
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerFreezed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->channelFromIntent:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SHESHOWSZ onStart() channelFromIntent"

    .line 361
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "channelFromIntent"

    .line 362
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartTime:J

    .line 366
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v4, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 368
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->channelFromIntent:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SHESHOWSZ onStart() startplayback"

    .line 371
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startPlayBack()V

    .line 379
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideTimeBrowsingBar:Z

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 382
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 384
    :cond_3
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideTimeBrowsingBar:Z

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideZappingBar:Z

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 395
    :cond_5
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideZappingBar:Z

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    const-string v2, "surfaceView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->attachSurfaceManager(Landroid/view/SurfaceView;)V

    :cond_7
    return-void
.end method

.method public onStopTimeBrowsingBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoveTimeBrowsingBar "

    .line 634
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopTimeBrowsingFadeTimer()V

    return-void
.end method

.method public onStreamResolutionError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStreamResolutionError"

    .line 891
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onHideProgress()V

    .line 896
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    if-eqz v0, :cond_0

    .line 897
    move-object v0, p1

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_1

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error tuning channel: \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 902
    invoke-virtual {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V
    .locals 2

    const-string v0, "streamResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStreamResolutionLoaded"

    .line 885
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startPlayer(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribedChannelsUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSubscribedChannelsUpdated"

    .line 2150
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onSubscribedChannelsUpdated$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2152
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->onSubscribedChannelsUpdated()V

    :cond_1
    return-void
.end method

.method public onTickleTimeBrowsingBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTickleTimeBrowsingBar "

    .line 623
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopTimeBrowsingFadeTimer()V

    .line 626
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeShowTimeBrowsingBar()V

    .line 628
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    .line 629
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startTimeBrowsingFadeTimer(I)V

    :cond_0
    return-void
.end method

.method public onTickleZappingBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTickleZappingBar "

    .line 563
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopZappingFadeTimer()V

    .line 566
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeShowZappingBar()V

    .line 568
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    .line 569
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startZappingFadeTimer(I)V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 9

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 664
    :goto_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    goto :goto_1

    .line 665
    :cond_1
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsManifest;->mediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    goto :goto_1

    .line 666
    :cond_2
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v1, v8

    const-string v6, "onTimelineChanged playerState: duration: %s reason: %s"

    .line 671
    invoke-static {v6, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_4

    const-string v6, "presenter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4, v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->setTimeShiftDuration(J)V

    if-nez p2, :cond_9

    .line 680
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    if-eqz p2, :cond_9

    .line 681
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v4, "playerGlue"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getPosition()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getTimestampPosition(J)J

    move-result-wide v5

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v7

    .line 685
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v8

    const-string v1, "onTimelineChanged :: playerState: %s resumePosition: %s"

    .line 682
    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v5, v2

    if-lez p1, :cond_9

    .line 688
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 689
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getWhenReady()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 690
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->seekToTimeStamp(JZ)V

    .line 691
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->getWindow()I

    move-result p2

    invoke-interface {p1, p2, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 693
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    .line 695
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerState:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    :cond_9
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 6

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "mappedTrackInfo"

    .line 1201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 1202
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1204
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    const-string v5, "mappedTrackInfo.getTrackGroups(rendererIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-ne v3, v2, :cond_2

    .line 1206
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-le v3, v2, :cond_2

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1216
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez p1, :cond_4

    const-string v0, "playerGlue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setTrackSelectionEnabled(Z)V

    return-void
.end method

.method public onTuneChannelFromTimeBrowsing(Ljava/lang/String;)V
    .locals 7

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onTuneChannelFromZapping(Ljava/lang/String;)V
    .locals 7

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreReTuneOnStart:Z

    .line 640
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onTuneStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EVENTZ OnTuneStart :: INZ"

    .line 729
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartTime:J

    .line 731
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onShowProgress()V

    .line 733
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v1, "playerGlue"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 735
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->stop()V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->stopThumbPlayer()V

    .line 738
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeLoadAndShowShutterView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 324
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;

    .line 326
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110152

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 324
    invoke-virtual {p2, p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->accidentalZappingToastSnackbar:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    .line 336
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setTuneChannelListener(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;)V

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setTimeBrowsingListener(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;)V

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "channel_live"

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->channelFromIntent:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.Channel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public pausePlayback()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pausePlayback"

    .line 1962
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1963
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->pause()V

    return-void
.end method

.method public final playerHasError()Z
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "errorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final restart()V
    .locals 2

    .line 1914
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->restart()V

    return-void
.end method

.method public final resumeAndShowPlayer()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeAndShowPlayer"

    .line 2069
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerFreezed:Z

    .line 2071
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->setAutoPlay(Z)V

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onResumeAndShowPlayer()V

    return-void
.end method

.method public resumePlayback()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1969
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const-string v2, "playerGlue"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPrepared()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1970
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "resumePlayback :: prepared: %s state: %s"

    .line 1967
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1973
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "resumePlayback retuneChannel"

    .line 1974
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->retuneChannel(Z)V

    goto :goto_1

    .line 1977
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumePlayback :: isPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " :: ignoreResumePlayback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    if-nez v0, :cond_6

    .line 1979
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToDefaultPosition()V

    .line 1980
    :cond_4
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->play()V

    goto :goto_1

    .line 1982
    :cond_6
    iput-boolean v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    :goto_1
    return-void
.end method

.method public final reverseFirstOrStartSecond$app_prodRelease(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    if-nez p3, :cond_1

    .line 991
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-nez p3, :cond_1

    .line 996
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAuthenticationManager(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-void
.end method

.method public final setFirstCallLetter(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->firstCallLetter:Ljava/lang/String;

    return-void
.end method

.method public setInSeek(Z)V
    .locals 3

    .line 1407
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isInSeek:Z

    .line 1408
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->thumbMediaSourceFactory:Lkotlin/jvm/functions/Function0;

    const-string v1, "playerGlue"

    if-eqz v0, :cond_1

    .line 1409
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setThumbPlayerMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setThumbPlayerVisibility(Z)V

    if-eqz p1, :cond_3

    .line 1414
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onShowProgress()V

    :cond_3
    return-void
.end method

.method public final setMAutohideTimerAfterPlayingInMs$app_prodRelease(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mAutohideTimerAfterPlayingInMs:I

    return-void
.end method

.method public final setMFadingEnabled$app_prodRelease(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    return-void
.end method

.method public final setMMindlessZappingBarFadeInAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeInAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMMindlessZappingBarFadeOutAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mMindlessZappingBarFadeOutAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMindlessZappingBarVisible(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    return-void
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

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

    .line 117
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final setTotalErrors(I)V
    .locals 0

    .line 1175
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalErrors:I

    return-void
.end method

.method public final setTotalTunes(I)V
    .locals 0

    .line 1173
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->totalTunes:I

    return-void
.end method

.method public final setTuneStartConviva(J)V
    .locals 0

    .line 708
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneStartConviva:J

    return-void
.end method

.method public showAccidentalZappingMessage()V
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->accidentalZappingToastSnackbar:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->show()V

    :cond_0
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 3

    .line 1658
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v0

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/State$Error;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowPlaybackControls()V

    .line 1661
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->showControlsOverlay(Z)V

    :cond_2
    return-void
.end method

.method public showError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 1853
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object v1

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->NETWORK:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne v1, v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "liveplayer :: showError :: network error"

    .line 1856
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    .line 1858
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onShowProgress()V

    .line 1859
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnectivityWithExponencialBackoff$default(Lcom/alticelabs/meo/androidtv/base/BaseActivity;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_3

    .line 1864
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->SERVICE:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1867
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "StreamIndividualizationError %s, %s"

    .line 1865
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1872
    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1875
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generic Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1878
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liveplayer :: showError :: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onHideProgress()V

    .line 1882
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_4

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getDebugOverlayStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1883
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "errorTextView"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 1887
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->errorContainer:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    const-string v0, "errorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1889
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->closeShutter(Z)V

    :goto_1
    return-void
.end method

.method public showMainFragment()V
    .locals 2

    .line 2019
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->disableFocus()V

    .line 2020
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->hideDebugInfo()V

    .line 2021
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->showMainFragment()V

    :cond_2
    return-void
.end method

.method public showMindlessZappingBar()V
    .locals 1

    const/4 v0, 0x1

    .line 1107
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showMindlessZappingBar(Z)V

    return-void
.end method

.method public showOptions()V
    .locals 4

    .line 1735
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

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

    .line 1738
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->disableFocus()V

    .line 1739
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 1741
    :cond_1
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 1746
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 1747
    :cond_2
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1744
    invoke-virtual {v2, v0, v1, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->initialize(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lkotlin/jvm/functions/Function0;)V

    .line 1771
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$2;

    invoke-direct {v3, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$2;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1778
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    if-eqz v0, :cond_4

    .line 1785
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1779
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0a0125

    .line 1782
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v3, "TRACK_SELECTION"

    .line 1780
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1784
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1785
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method

.method public final showPlayer()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showPlayer"

    .line 2081
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onShowPlayer()V

    return-void
.end method

.method public final showRestartMessage(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 3

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showRestartMessage"

    .line 1918
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1919
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->currentTimeBrowsingProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    .line 1921
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "messageType"

    const-string v2, "check_info"

    .line 1922
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timebrowsing_program_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTimeBrowsingDialogInfoActionTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "timebrowsing_program_info_action"

    .line 1924
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2bc

    .line 1928
    invoke-virtual {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showTimeBrowsingBar()V
    .locals 0

    .line 575
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onTickleTimeBrowsingBar()V

    return-void
.end method

.method public showVideoView()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "showVideoView"

    .line 1994
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1995
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FOCUSINGZ showVideoView enableFocus"

    .line 1996
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->enableFocus(Z)V

    :cond_2
    return-void
.end method

.method public showZappingBar(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->scrollToThematic(Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onTickleZappingBar()V

    return-void
.end method

.method public declared-synchronized startPlayBack()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startPlayBack :: in"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 429
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHESHOWSZ playerHolder == null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " || playerHolder?.isPlayerReleased?.compareAndSet(true, false) == true: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 436
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 435
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SHESHOWSZ startplayback"

    new-array v2, v1, [Ljava/lang/Object;

    .line 441
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->createPlayer()V

    .line 443
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->createMediaSession()V

    .line 444
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->activateMediaSession()V

    .line 446
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 447
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_3

    const-string v2, "playerGlue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 449
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerHolder:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    check-cast v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 452
    :cond_5
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreReTuneOnStart:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreResumePlayback:Z

    if-nez v0, :cond_7

    const-string v0, "retuneChannel"

    new-array v2, v1, [Ljava/lang/Object;

    .line 453
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_6

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->retuneChannel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_7
    monitor-exit p0

    return-void

    .line 449
    :cond_8
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPeriodicBackgroundTasks()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopPeriodicBackgroundTasks"

    .line 404
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->zappingFragment:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->stopThematicsLoading()V

    :cond_0
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stoppedZappingBarUpdatesInBackground:Z

    return-void
.end method

.method public stopPlayBack()V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerFreezed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "maybeSavePlayerState stopplayback"

    .line 412
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeSavePlayerState()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopplayback"

    .line 414
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hideUiComponents()V

    .line 416
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopPlayer()V

    .line 417
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->deactivateMediaSession()V

    .line 418
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releasePlayer()V

    .line 420
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->releaseMediaSession()V

    .line 421
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    :cond_0
    return-void
.end method

.method public tickleMindlessZappingBar()V
    .locals 2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tickleMindlessZappingBar enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showMindlessZappingBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->stopFadeTimer()V

    const/4 v0, 0x1

    .line 931
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showMindlessZappingBar(Z)V

    .line 933
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    .line 934
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->startFadeTimer(I)V

    :cond_0
    return-void
.end method

.method public final tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "channelCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2028
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->ignoreReTuneOnStart:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tuneChannelAndBringPlayerToFront"

    .line 2029
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->timeBrowsingFragment:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->onSubscribedChannelsUpdated()V

    .line 2036
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onTuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateCurrentTimelinePrograms(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "METADATEZ updateCurrentTimelinePrograms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingBarVisible:Z

    if-nez v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->mindlessZappingView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    if-nez v0, :cond_1

    const-string v2, "mindlessZappingView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_4

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setCurrentTimelinePrograms(Ljava/util/List;)V

    return-void
.end method

.method public updateThumbPreviewPosition(J)V
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-nez v0, :cond_0

    const-string v1, "playerGlue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updateThumbPreviewPosition(J)V

    return-void
.end method
