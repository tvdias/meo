.class public interface abstract Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;
.super Ljava/lang/Object;
.source "TvMediaMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "",
        "copyToBuilder",
        "",
        "T",
        "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;",
        "builder",
        "(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V",
        "getBookmarkPosition",
        "",
        "()Ljava/lang/Long;",
        "getDuration",
        "getMetadataId",
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


# virtual methods
.method public abstract copyToBuilder(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder<",
            "*>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract getBookmarkPosition()Ljava/lang/Long;
.end method

.method public abstract getDuration()Ljava/lang/Long;
.end method

.method public abstract getMetadataId()Ljava/lang/String;
.end method
