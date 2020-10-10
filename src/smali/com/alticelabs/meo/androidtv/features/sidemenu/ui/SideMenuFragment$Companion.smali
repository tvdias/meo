.class public final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;
.super Ljava/lang/Object;
.source "SideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u0003\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "data",
        "",
        "searchType",
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;",
        "filterList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "SearchType",
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;-><init>()V

    .line 121
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;->SEARCH_SEASONS:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;

    if-ne p2, v1, :cond_0

    const-string p2, "seasons_query"

    .line 107
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "cast_programs_query"

    .line 109
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;-><init>()V

    .line 112
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Ljava/util/ArrayList;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "days_filter"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;-><init>()V

    .line 99
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
