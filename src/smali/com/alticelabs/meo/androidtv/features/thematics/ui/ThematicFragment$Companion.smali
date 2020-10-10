.class public final Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;
.super Ljava/lang/Object;
.source "ThematicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;",
        "recordingsThematic",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
        "liveThematic",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
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

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recordingsThematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "recordings_thematic"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;-><init>()V

    .line 223
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "liveThematic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "live_thematic"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;-><init>()V

    .line 232
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
