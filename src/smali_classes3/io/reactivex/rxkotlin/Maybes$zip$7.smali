.class public final Lio/reactivex/rxkotlin/Maybes$zip$7;
.super Ljava/lang/Object;
.source "Maybes.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/Maybes;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function6;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaybes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Maybes.kt\nio/reactivex/rxkotlin/Maybes$zip$7\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0004\u0010\u0007*\u00020\u0003\"\u0008\u0008\u0005\u0010\u0008*\u00020\u0003\"\u0008\u0008\u0006\u0010\u0001*\u00020\u00032\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u00072\u0006\u0010\u000e\u001a\u0002H\u0008H\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $zipper:Lkotlin/jvm/functions/Function6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxkotlin/Maybes$zip$7;->$zipper:Lkotlin/jvm/functions/Function6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lio/reactivex/rxkotlin/Maybes$zip$7;->$zipper:Lkotlin/jvm/functions/Function6;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
