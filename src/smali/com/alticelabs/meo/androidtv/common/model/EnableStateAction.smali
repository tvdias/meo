.class public Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;
.super Landroidx/leanback/widget/Action;
.source "EnableStateAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;",
        "Landroidx/leanback/widget/Action;",
        "id",
        "",
        "(J)V",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private isEnabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/Action;-><init>(J)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->isEnabled:Z

    return-void
.end method
