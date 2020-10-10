.class public final Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;
.super Ljava/lang/Object;
.source "TimelineQueueEditor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaIdEqualityChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Z
    .locals 0

    .line 111
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
