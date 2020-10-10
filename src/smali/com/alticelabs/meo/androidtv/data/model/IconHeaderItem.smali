.class public final Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;
.super Landroidx/leanback/widget/HeaderItem;
.source "IconHeaderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
        "Landroidx/leanback/widget/HeaderItem;",
        "id",
        "",
        "name",
        "",
        "iconDrawable",
        "",
        "(JLjava/lang/String;I)V",
        "getIconDrawable",
        "()I",
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
.field private final iconDrawable:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    iput p4, p0, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;->iconDrawable:I

    return-void
.end method


# virtual methods
.method public final getIconDrawable()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;->iconDrawable:I

    return v0
.end method
