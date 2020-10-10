.class public final Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;
.super Ljava/lang/Object;
.source "ThematicHeadersSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;",
        "code",
        "",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_thematic_code"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
