.class public final Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$Companion;
.super Ljava/lang/Object;
.source "NoneSubscribeSideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$Companion;",
        "",
        "()V",
        "NONE_SUBCRIBE_ROW",
        "",
        "TAG",
        "",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;",
        "string",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "channel"

    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;-><init>()V

    .line 159
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
