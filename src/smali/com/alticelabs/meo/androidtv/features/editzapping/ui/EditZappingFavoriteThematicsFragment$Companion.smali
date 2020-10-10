.class public final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;
.super Ljava/lang/Object;
.source "EditZappingFavoriteThematicsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;",
        "numberFavoriteThematicsHomeScreen",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "current_number_favorite_thematics_home_screen"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
