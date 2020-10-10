.class public final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
.super Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;
.source "OttApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOttApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OttApiRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository\n*L\n1#1,1863:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a3\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001d\u001a\u00020\u000bJ\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010(\u001a\u00020\u000bH\u0002J \u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010+\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\"\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000bJ(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010+\u001a\u000200J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0013J>\u00103\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0010\u00109\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\u000bJ\"\u00109\u001a\u0004\u0018\u00010*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00132\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010+\u001a\u0002002\u0006\u0010A\u001a\u0002052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ1\u0010B\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010DJ\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ1\u0010G\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010DJ8\u0010H\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u001d\u001a\u00020\u000bJ8\u0010L\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\u00132\u0006\u0010\u0015\u001a\u00020\u000bJ4\u0010O\u001a\u0008\u0012\u0004\u0012\u00020?0\u00132\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bJ(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020S2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010T\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020U\u0018\u00010!0\u0013J\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u00132\u0006\u0010\u001d\u001a\u00020\u000bJ\u001e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bJ\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0013J\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u0013J$\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00132\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bJ\u0016\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010d0\u00132\u0006\u0010e\u001a\u00020\u000bJ\u000e\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010g0\u0013J\u0016\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0\u00132\u0006\u0010+\u001a\u00020\u000bJ\u001a\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00132\u0006\u0010\u001f\u001a\u00020\u000bJ\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010l\u001a\u000200J?\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0\u00132\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010p2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010q\u001a\u00020\u0019\u00a2\u0006\u0002\u0010rJ\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010-\u001a\u00020\u000bJ*\u0010t\u001a\u0008\u0012\u0004\u0012\u00020n0\u00132\u0006\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010q\u001a\u00020\u00192\u0008\u0008\u0002\u0010u\u001a\u00020\u0019H\u0002J0\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0\u00132\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010{\u001a\u00020\u000bJ \u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0\u00132\u0006\u0010~\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\r\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u0013J\u0016\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00132\u0006\u0010{\u001a\u00020\u000bJ\u0017\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ+\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0006\u0010a\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020p2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020pJ \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0\u00132\u0006\u0010a\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020pJ \u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0\u00132\u0006\u0010a\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020pJ\u0016\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020w0\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ9\u0010\u008c\u0001\u001a#\u0012\u001f\u0012\u001d\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010!\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008f\u00010!0\u008d\u00010\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000bJ5\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00132\u0007\u0010\u0092\u0001\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0003\u0010\u0093\u0001J\u0007\u0010\u0094\u0001\u001a\u00020\rJ&\u0010\u0095\u0001\u001a\u00020\r2\u0007\u0010\u0085\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u000bJ#\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000bJ\u001b\u0010\u0099\u0001\u001a\u00020\r2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u009b\u0001\u001a\u00020\u000bJC\u0010\u009c\u0001\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0007\u0010\u009d\u0001\u001a\u00020\u000b2\u0007\u0010\u009e\u0001\u001a\u00020\u000b2\u0007\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u00a0\u0001\u001a\u00020\u000bJ\u000f\u0010\u00a1\u0001\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000f\u0010\u00a2\u0001\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;",
        "retrofitServiceFactory",
        "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "INLINE_COUNT",
        "",
        "changeSettingsPin",
        "Lio/reactivex/Completable;",
        "pinNumber",
        "oldPin",
        "changeSettingsPinStatus",
        "pinStatus",
        "getAllChannels",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "query",
        "getBookmarks",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
        "top",
        "",
        "(Ljava/lang/Integer;)Lio/reactivex/Single;",
        "getCastMembers",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastData;",
        "programId",
        "getChannelForCallLetter",
        "callLetter",
        "getChannelNowAndFutureEpg",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "getChannelPastEpg",
        "getChannelSimulcasts",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;",
        "getChannels",
        "getChannelsNextPage",
        "nextPageUrl",
        "getDvrLiveProgramsForThematic",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "thematicId",
        "getEpisodes",
        "titleId",
        "getFutureEpisodes",
        "getHighlightLiveProgramForThematic",
        "",
        "getLastRentals",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentalsResponse;",
        "getLiveChannelPrograms",
        "start",
        "Ljava/util/Date;",
        "end",
        "orderBy",
        "getLiveChannelProgramsSingleNextPage",
        "getLiveChannelProgramsSync",
        "getLiveChannelStreamIndividualization",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
        "channelCallLetter",
        "channelFriendlyUrlName",
        "getLiveChannelStreamIndividualizationAndResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "getLiveProgramsForThematic",
        "now",
        "getNowAndFuturePrograms",
        "skip",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "getNowLiveChannelProgram",
        "getPastEpisodes",
        "getPastPrograms",
        "getProgram",
        "title",
        "startDate",
        "getProgramBookmark",
        "getProgramDvr",
        "getProgramSeasons",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;",
        "getProgramStreamIndividualizationAndResolution",
        "endDate",
        "getProgramsForCallLetter",
        "filterItem",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
        "getRecommendations",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
        "getRecordingsThematics",
        "getRelated",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedData;",
        "getSearch",
        "assetType",
        "getSearchHistory",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryData;",
        "getSettingsPinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "getStreamControlToken",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "friendlyUrlName",
        "requestTokenUri",
        "getThematicForCode",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
        "thematicCode",
        "getThematicList",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicData;",
        "getThematicShowcase",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcaseData;",
        "getTimeBrowsingPrograms",
        "getTimelineLiveChannelPrograms",
        "timeShiftDurationMs",
        "getViewedPrograms",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "hasNewEpisode",
        "",
        "initialPages",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "getViewedProgramsByTitleId",
        "getViewedProgramsSingleNextPage",
        "loadedPages",
        "getVod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
        "presentationKey",
        "productKey",
        "getVodCastMembers",
        "productId",
        "getVodChildCategories",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategoriesResponse;",
        "parentCategoryId",
        "getVodPinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
        "getVodRelated",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedData;",
        "getVodRentPrice",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "vodId",
        "getVodStreamIndividualization",
        "isTrailer",
        "includePlayWarnings",
        "getVodStreamIndividualizationAndResolution",
        "getVodStreamResolution",
        "getVodVariants",
        "getVodVariantsAndRented",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "getVodsForCategory",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
        "categoryId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "removeViewedPrograms",
        "rentVod",
        "purchasePin",
        "prepaidCardNumber",
        "searchChannels",
        "sendSearchHistoryEvent",
        "item",
        "contentType",
        "setProgramBookMark",
        "deviceId",
        "eventType",
        "bookmarkMs",
        "token",
        "validateSettingsPin",
        "validateVodPin",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$Companion;

.field public static final NOW_PROGRAMS_DELTA_MS:I = 0xea60


# instance fields
.field private final INLINE_COUNT:Ljava/lang/String;

.field private final authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

.field private final retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "retrofitServiceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    const-string p1, "allpages"

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getChannelsNextPage(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getChannelsNextPage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLiveChannelProgramsSingleNextPage(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelProgramsSingleNextPage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewedProgramsSingleNextPage(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getViewedProgramsSingleNextPage(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBookmarks$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 971
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getBookmarks(Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelsNextPage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 743
    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 744
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelsNextPage$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelsNextPage$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.getChannels(next\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getDvrLiveProgramsForThematic$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 928
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getDvrLiveProgramsForThematic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFutureEpisodes$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 540
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getFutureEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLiveChannelPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1217
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const-string p4, "StartDate asc"

    :cond_1
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 1221
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelPrograms(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveChannelProgramsSingleNextPage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 1275
    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getLiveChannelPrograms(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 1276
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelProgramsSingleNextPage$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelProgramsSingleNextPage$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.getLiveChannelPr\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getLiveProgramsForThematic$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;JLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 864
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveProgramsForThematic(JLjava/util/Date;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNowAndFuturePrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 341
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 342
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPastEpisodes$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 486
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPastPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 320
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 321
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastPrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgram$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 409
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 410
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 411
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgramDvr$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 362
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 363
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 364
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgramsForCallLetter$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 788
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramsForCallLetter(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgramsForCallLetter$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 762
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramsForCallLetter(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewedPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 981
    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 982
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 983
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 984
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getViewedPrograms(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getViewedProgramsSingleNextPage(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1034
    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getViewedPrograms(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 1035
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedProgramsSingleNextPage$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedProgramsSingleNextPage$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;II)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getViewedProgram\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getViewedProgramsSingleNextPage$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1029
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getViewedProgramsSingleNextPage(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVod$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1402
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1403
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1404
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodChildCategories$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1672
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodChildCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodStreamIndividualization$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;ZZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1527
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamIndividualization(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodStreamIndividualizationAndResolution$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1549
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamIndividualizationAndResolution(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodStreamResolution$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1505
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamResolution(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodsForCategory$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1444
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1445
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodsForCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rentVod$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1784
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->rentVod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchChannels$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 711
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->searchChannels(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeSettingsPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1826
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1829
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 1834
    :goto_0
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;

    const-string v2, "encodedPinNumber"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;-><init>(Ljava/lang/String;)V

    const-string p1, "encodedOldPinNumber"

    .line 1837
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    invoke-interface {v0, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->changeSettingsPin(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1847
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    .line 1849
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;-><init>(Ljava/lang/String;)V

    const-string p1, "encodedPinNumber"

    .line 1852
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    invoke-interface {v0, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->changeSettingsPinState(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getAllChannels(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    if-eqz p1, :cond_0

    .line 679
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 685
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(startswith(Title,\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') or substringof(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',Title)) and (substringof(\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',AvailableOnChannels)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and IsAdult eq false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 693
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v3, "ChannelPosition"

    .line 689
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 695
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getAllChannels$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getAllChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.getChannels(\n   \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBookmarks(Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 977
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventDate desc"

    const-string v4, "Program ne null and Bookmark ne 0"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface$DefaultImpls;->getBookmarks$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getCastMembers(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastData;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 607
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getProgramCastMembers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelForCallLetter(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 644
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v3, "ChannelPosition asc"

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelNowAndFutureEpg(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, p1, v0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelNowAndFutureEpg$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelNowAndFutureEpg$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 280
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelNowAndFutureEpg$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelNowAndFutureEpg$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getNowAndFuturePrograms(\u2026ingle.just(emptyList()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getChannelPastEpg(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastPrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelPastEpg$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelPastEpg$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 265
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelPastEpg$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannelPastEpg$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getPastPrograms(callLett\u2026ingle.just(emptyList()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getChannelSimulcasts(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel/CallLetter eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and (substringof(\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',Simulcast/AvailableOnChannels)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Simulcast/"

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->maybeGetOperatorModeFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and Simulcast/IsLiveAnyTime eq true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Simulcast"

    .line 246
    invoke-interface {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannelSimulcasts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getChannels()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 655
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 657
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v3, "ChannelPosition asc"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 654
    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface$DefaultImpls;->getChannels$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 659
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getChannels(\n   \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDvrLiveProgramsForThematic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "thematicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez p2, :cond_0

    .line 938
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsBlackout eq false and IsEnabled eq true and IsLiveAnytimeChannel eq true and IsAdultContent eq false and (substringof(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',AvailableOnChannels)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 944
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    .line 945
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const-string v4, "Title asc"

    move-object v2, p1

    .line 940
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicDvrLiveChannelProgramsGroupedBySeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 948
    :cond_0
    invoke-interface {v1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicDvrLiveChannelProgramsGroupedBySeries(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getEpisodes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 441
    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastEpisodes$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getEpisodes$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getEpisodes$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 480
    sget-object p2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getEpisodes$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getEpisodes$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getPastEpisodes(callLett\u2026ingle.just(emptyList()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFutureEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez p3, :cond_0

    .line 547
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleId eq \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and CallLetter eq \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsAdultContent eq false "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsEnabled eq true "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 554
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeriesEpisodeNumber desc,StartDate desc"

    invoke-interface {v0, p3, v3, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getFutureProgramEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 555
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getFutureEpisodes$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getFutureEpisodes$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getFutureProgram\u2026     }\n\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-interface {v0, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getFutureProgramEpisodes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 572
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getFutureEpisodes$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getFutureEpisodes$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getFutureProgram\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getHighlightLiveProgramForThematic(J)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(substringof(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',AvailableOnChannels)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and IsBlackout eq false and IsAdultContent eq false"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 856
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    const-string v5, "StartDate asc"

    const/4 v6, 0x0

    move-wide v2, p1

    .line 850
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicLiveChannelPrograms(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLastRentals()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentalsResponse;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1735
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsAdult eq false and VodAsset/CatalogPrice gt 0"

    const-string v3, "InitialDate desc"

    .line 1734
    invoke-interface {v0, v1, v3, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getVodRentals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveChannelPrograms(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderBy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEpgLiveChannelPrograms :: in :: callLetter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nextPageUrl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1229
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLetter eq \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1233
    :goto_0
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1236
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EndDate ge datetime\'"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1239
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1241
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and StartDate le datetime\'"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 1247
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p4

    .line 1244
    invoke-static/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface$DefaultImpls;->getLiveChannelPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 1249
    new-instance p2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelPrograms$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelPrograms$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getLiveChannelPr\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveChannelProgramsSync(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;
    .locals 4

    const-string v0, "nextPageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createServiceSync(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1297
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEpgLiveChannelPrograms :: nextPageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getLiveChannelProgramsSync(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1304
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1307
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLiveChannels :: IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLiveChannelProgramsSync(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;
    .locals 10

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEpgLiveChannelPrograms :: in :: callLetter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createServiceSync(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1322
    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-eqz p1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallLetter eq \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1333
    :goto_0
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EndDate ge datetime\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1339
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and StartDate le datetime\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLiveChannelProgramsSync :: filter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 1348
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "StartDate asc"

    .line 1345
    invoke-static/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface$DefaultImpls;->getLiveChannelProgramsSync$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    .line 1353
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1356
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLiveChannels :: IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLiveChannelStreamIndividualization(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ">;"
        }
    .end annotation

    const-string v0, "channelCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelFriendlyUrlName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    .line 139
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 136
    invoke-interface {p1, p2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getLiveChannelStreamIndividualization(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLiveChannelStreamIndividualizationAndResolution(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "channelCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelStreamIndividualization(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$1;

    invoke-direct {v3, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;

    invoke-direct {v3, v1, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;

    check-cast p2, Lio/reactivex/functions/Predicate;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Single;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;

    invoke-direct {p2, v0, v4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$4;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getLiveChannelStreamIndi\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLiveProgramsForThematic(JLjava/util/Date;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    const-string v2, "now"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v3, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez v1, :cond_0

    .line 871
    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v1, 0xea60

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 872
    new-instance v13, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartDate lt datetime\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and EndDate gt datetime\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDate$default(Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;Ljava/util/Date;Ljava/util/TimeZone;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " and (substringof(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',AvailableOnChannels)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 887
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    const-string v5, "ChannelPosition"

    move-object v1, v2

    move-wide/from16 v2, p1

    .line 881
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicLiveChannelPrograms(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 888
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveProgramsForThematic$1;

    invoke-direct {v2, v0, v9, v10, v11}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveProgramsForThematic$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;JLjava/util/Date;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "service.getThematicLiveC\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_0
    invoke-interface {v2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicLiveChannelPrograms(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 906
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveProgramsForThematic$2;

    invoke-direct {v2, v0, v9, v10, v11}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveProgramsForThematic$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;JLjava/util/Date;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "service.getThematicLiveC\u2026      }\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 352
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StartDate asc"

    move-object v5, p2

    move-object v6, p3

    .line 351
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getNowLiveChannelProgram(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNowLiveChannelProgram :: callLetter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1377
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getNowLiveChannelProgram(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPastEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez p3, :cond_0

    .line 493
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleId eq \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and CallLetter eq \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsLiveAnytimeChannel eq true "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsBlackout eq false "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsAdultContent eq false "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and IsEnabled eq true "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 502
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeriesEpisodeNumber desc,StartDate desc"

    invoke-interface {v0, p3, v3, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getPastProgramEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 503
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getPastEpisodes$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getPastEpisodes$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getPastProgramEp\u2026     }\n\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-interface {v0, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getPastProgramEpisodes(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 520
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getPastEpisodes$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getPastEpisodes$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getPastProgramEp\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getPastPrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StartDate desc"

    move-object v5, p2

    move-object v6, p3

    .line 330
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getPastPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    if-eqz p2, :cond_0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and Title eq \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and TitleId eq \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {v0, p3}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and StartDate ge datetime\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 437
    :goto_0
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const-string v3, "StartDate asc"

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getLiveChannelPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getProgramBookmark(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1083
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    .line 1084
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-interface {v0, p1, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallLetter eq \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    if-eqz p2, :cond_0

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and Title eq \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and TitleId eq \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {v0, p3}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and StartDate ge datetime\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 389
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const-string v3, "StartDate asc"

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getProgramDvr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 390
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getProgramDvr(fi\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProgramSeasons(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssetType eq \'Program\' and IsAdult eq false and AvailableOnChannels/any(t: search.in(t,\'MEO_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",ALL_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \',\'))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1142
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x32

    const-string v4, "sg"

    const-string v5, "*"

    const-string v6, "SeriesId desc"

    move-object v2, p1

    .line 1135
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;->getSearch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getProgramStreamIndividualizationAndResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelCallLetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    .line 175
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 176
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 183
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 178
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getProgramStreamIndividualization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 185
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$1;

    invoke-direct {v1, v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 188
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;

    invoke-direct {v1, v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 215
    new-instance v9, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$3;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramStreamIndividualizationAndResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v9, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v9}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getProgramStream\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProgramsForCallLetter(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez p3, :cond_0

    .line 795
    sget-object p3, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->getStartDay()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDateUtc(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 797
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance(TimeZone.getTimeZone(\"UTC\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDateUtc(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 799
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->getEndDay()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getFormattedDateUtc(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartDate ge datetime\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' and StartDate lt datetime\'"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "EndDate lt datetime\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and CallLetter eq \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and IsEnabled eq true and IsLiveAnytimeChannel eq true and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IsAdultContent eq false and IsBlackout eq false and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(substringof(\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',AvailableOnChannels)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 810
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 813
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v1, "StartDate desc"

    .line 809
    invoke-interface {v0, p1, v1, p3, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getDvrLiveChannelProgramsForSpecificDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 816
    :cond_0
    invoke-interface {v0, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getDvrLiveChannelProgramsForSpecificDate(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getProgramsForCallLetter(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    if-nez p2, :cond_0

    .line 772
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLetter eq \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and IsEnabled eq true and IsLiveAnytimeChannel eq true and IsAdultContent eq false and IsBlackout eq false and (substringof(\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',AvailableOnChannels)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 775
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 778
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "Title asc"

    .line 774
    invoke-static/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface$DefaultImpls;->getDvrLiveChannelProgramsGroupedBySeries$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 781
    :cond_0
    invoke-interface {v1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getDvrLiveChannelProgramsGroupedBySeries(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getRecommendations()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
            ">;>;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1124
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getRecommendations(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordingsThematics()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 617
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 619
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v3, "ChannelPosition asc"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 616
    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface$DefaultImpls;->getChannels$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getRecordingsThematics$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getRecordingsThematics$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getChannels(\n   \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRelated(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedData;",
            ">;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 596
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Weight desc"

    invoke-interface {v0, p1, v2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getProgramRelated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSearch(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;

    const-string v0, "Program"

    .line 1151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\', \',\'))"

    const-string v3, ",ALL_"

    const-string v4, "\' and IsAdult eq false and AvailableOnChannels/any(t: search.in(t,\'MEO_"

    const-string v5, "AssetType eq \'"

    if-eqz v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    const/16 v3, 0x32

    .line 1165
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    const-string v4, "sg"

    const-string v5, "*"

    const-string v6, "NumberOfViews desc"

    move-object v2, p1

    .line 1158
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttSearchApiInterface;->getSearch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchHistory()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceGuid eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1209
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 1212
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v4, "CreationDate desc"

    .line 1208
    invoke-interface {v0, v2, v4, v1, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getSearchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingsPinStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1803
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getSettingsPinStatus()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getSettingsPinStatus$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getSettingsPinStatus$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getSettingsPinSt\u2026     it.first()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStreamControlToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
            ">;"
        }
    .end annotation

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTokenUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    .line 154
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;

    .line 158
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Feature"

    move-object v1, v7

    move-object v2, p3

    move-object v4, p1

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, p2, v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getStreamControlToken(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getThematicForCode(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
            ">;"
        }
    .end annotation

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type eq \'GA\' and ParentId eq null and Enabled eq true and Code eq \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 837
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 838
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getThematicForCode$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getThematicForCode$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.getThematicList(\u2026aticsList.firstOrNull() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getThematicList()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicData;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 827
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type eq \'GA\' and ParentId eq null and Enabled eq true"

    invoke-interface {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getThematicShowcase(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcaseData;",
            ">;"
        }
    .end annotation

    const-string v0, "thematicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;

    .line 957
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object v3

    .line 967
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ProgramList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    .line 960
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttProgramApiInterface;->getThematicShowcase(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeBrowsingPrograms(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getPastPrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;

    invoke-direct {v2, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$2;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 297
    invoke-virtual {p0, p1, v0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getNowAndFuturePrograms(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    .line 298
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$3;

    invoke-direct {v2, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$3;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 308
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$4;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 296
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 311
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$5;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getTimeBrowsingPrograms$5;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getPastPrograms(callLett\u2026t)\n            }.toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimelineLiveChannelPrograms(Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTimelineLiveChannelPrograms timeShiftDurationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1391
    new-instance v4, Ljava/util/Date;

    sub-long p2, v0, p2

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 1392
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v6, "EndDate desc"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 1389
    invoke-static/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelPrograms$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getViewedPrograms(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    if-eqz p3, :cond_0

    .line 991
    invoke-interface {v0, p3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getViewedPrograms(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 995
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 996
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasNewEpisode eq "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1000
    :goto_0
    sget-object p3, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p3

    const-string v1, "EventDate desc"

    invoke-interface {v0, p3, v1, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getViewedPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    .line 1001
    new-instance p2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;

    invoke-direct {p2, p0, p4}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getViewedPrograms$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;I)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getViewedProgram\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getViewedProgramsByTitleId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1073
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bookmark ne 0"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getViewedProgramsByTitleId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
            ">;"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    const-string v1, "\'"

    if-eqz p1, :cond_0

    .line 1410
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FriendlyUrlName eq \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PresentationKey eq \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1414
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProductKey eq \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1417
    :goto_0
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVod(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodCastMembers(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastData;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 1423
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodCastMembers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodChildCategories(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategoriesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "parentCategoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    if-nez p2, :cond_0

    .line 1681
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsAdult eq false and (substringof(\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',AvailableOnChannels)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and (substringof(\'HIDDEN\',CategoryTheme) eq false or CategoryTheme eq null)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1686
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrderNumber asc"

    .line 1684
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodChildCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 1689
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodChildCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodChildCategories$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getVodChildCateg\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1706
    :cond_0
    invoke-interface {v0, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodChildCategories(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 1707
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodChildCategories$2;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodChildCategories$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getVodChildCateg\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getVodPinStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1763
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->getVodPinStatus()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodPinStatus$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodPinStatus$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getVodPinStatus(\u2026     it.first()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVodRelated(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedData;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod/IsAdult eq false and (substringof(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',Vod/AvailableOnChannels)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vod/"

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->maybeGetOperatorModeFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1439
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Weight desc"

    const-string v3, "Vod"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodRelated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodRentPrice(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;"
        }
    .end annotation

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 1666
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodRentPrice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodStreamIndividualization(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ">;"
        }
    .end annotation

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    if-eqz p2, :cond_0

    const-string p2, "Trailer"

    goto :goto_0

    :cond_0
    const-string p2, "Feature"

    .line 1542
    :goto_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 1538
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getVodStreamIndividualization(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodStreamIndividualizationAndResolution(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1553
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v1, 0x1

    .line 1555
    invoke-virtual {p0, p1, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getVodStreamIndividualization(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object v1

    .line 1559
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$1;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 1562
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$2;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 1589
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodStreamIndividualizationAndResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getVodStreamIndividualiz\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVodStreamResolution(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;

    if-eqz p2, :cond_0

    const-string p2, "Trailer"

    goto :goto_0

    :cond_0
    const-string p2, "Feature"

    .line 1519
    :goto_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-interface {v0, p1, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;->getVodStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodVariants(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 1746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(substringof(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',AvailableOnChannels)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and IsAdult eq false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1753
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VodVariants"

    .line 1749
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodVariants(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getVodVariantsAndRented(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyUrlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    .line 1613
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(substringof(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',AvailableOnChannels)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v3}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and IsAdult eq false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1624
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VodVariants"

    .line 1620
    invoke-interface {v0, p1, v4, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodVariants(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 1626
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 1629
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 1630
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;

    invoke-direct {v0, p2, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodVariantsAndRented$3;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getVodVariants(\n\u2026         }\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVodsForCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    if-nez p2, :cond_0

    .line 1458
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vod/IsAdult eq false and (substringof(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterVOD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',Vod/AvailableOnChannels)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Vod/"

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->maybeGetOperatorModeFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1464
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "OrderNumber asc"

    const-string v5, "Vod"

    move-object v2, p1

    move-object v8, p3

    .line 1462
    invoke-interface/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodAssetsForCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p2

    .line 1470
    new-instance p3, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodsForCategory$1;

    invoke-direct {p3, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodsForCategory$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getVodAssetsForC\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1484
    :cond_0
    invoke-interface {v1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getVodAssetsForCategory(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 1485
    new-instance p3, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodsForCategory$2;

    invoke-direct {p3, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getVodsForCategory$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.getVodAssetsForC\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final removeViewedPrograms()Lio/reactivex/Completable;
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1064
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->removeViewedPrograms(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final rentVod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasePin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepaidCardNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1789
    new-instance v8, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1793
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 1790
    invoke-interface {v0, p1, v8, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->rentVod(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final searchChannels(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 717
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 723
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(startswith(Title,\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') or substringof(\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',Title)) and (substringof(\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getAvailableOnChannelsFilterTv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',AvailableOnChannels)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;->maybeGetOperatorModeFilter$default(Lcom/alticelabs/meo/androidtv/data/remote/base/BaseRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and IsAdult eq false"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 728
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 731
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v2, "ChannelPosition"

    .line 727
    invoke-interface {v0, p2, v2, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 734
    :cond_1
    invoke-interface {v0, p2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;->getChannels(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final sendSearchHistoryEvent(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"{\'CallLetter\':\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'StartDate\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'EndDate\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEndDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' , \'TitleId\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'Id\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'ContentType\':\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'}\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceGuid eq \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1180
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;

    if-eqz p1, :cond_5

    .line 1181
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v2

    .line 1183
    :cond_5
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object p1

    .line 1180
    invoke-direct {v0, v2, p2, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1188
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1193
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 1196
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->INLINE_COUNT:Ljava/lang/String;

    const-string v4, "CreationDate desc"

    .line 1191
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->sendSearchHistoryEvent(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final setProgramBookMark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Completable;
    .locals 14

    const-string v0, "title"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1098
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttEventApiInterface;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttEventApiInterface;

    .line 1100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v11, p6

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 1102
    new-instance v11, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarkRequestBody;

    const-wide/16 v12, 0x0

    cmp-long v6, v1, v12

    if-gez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    .line 1108
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Program"

    move-object v1, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    .line 1102
    invoke-direct/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarkRequestBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v11}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarkRequestBody;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1117
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttEventApiInterface;->setProgramBookmark(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final validateSettingsPin(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1812
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodedPinNumber"

    .line 1815
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 1814
    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->validateSettingsPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final validateVodPin(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->retrofitServiceFactory:Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;

    .line 1772
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodedPinNumber"

    .line 1775
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 1774
    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;->validateVodPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
