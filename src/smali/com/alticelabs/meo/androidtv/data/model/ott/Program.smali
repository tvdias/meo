.class public Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
.super Ljava/lang/Object;
.source "Program.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/Program$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Program.kt\ncom/alticelabs/meo/androidtv/data/model/ott/Program\n*L\n1#1,807:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u00ab\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010!J\u0006\u0010j\u001a\u00020kJ#\u0010l\u001a\u00020m\"\u000c\u0008\u0000\u0010n*\u0006\u0012\u0002\u0008\u00030o2\u0006\u0010p\u001a\u0002HnH\u0016\u00a2\u0006\u0002\u0010qJ\t\u0010r\u001a\u00020\rH\u00d6\u0001J \u0010s\u001a\u00020\u00042\u0018\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0uJ\u000e\u0010v\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004J\u000f\u0010w\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010EJ\u0006\u0010x\u001a\u00020\rJ\u0006\u0010y\u001a\u00020\u0004J\u0006\u0010z\u001a\u00020\u0004J\u0006\u0010{\u001a\u00020\u0004J\u0006\u0010|\u001a\u00020\u0004J\u0006\u0010}\u001a\u00020\u0004J\u0006\u0010~\u001a\u00020\u0004J\u0006\u0010\u007f\u001a\u00020\u0004J\u0007\u0010\u0080\u0001\u001a\u00020\u0004J\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0010\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010EJ\u0019\u0010\u0084\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0uJ\u0007\u0010\u0085\u0001\u001a\u00020\u001eJ\u0007\u0010\u0086\u0001\u001a\u00020\u0004J\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004J\u0007\u0010\u0088\u0001\u001a\u00020\u0004J\u0007\u0010\u0089\u0001\u001a\u00020\u0004J\t\u0010\u008a\u0001\u001a\u00020\u0004H\u0016J\u0007\u0010\u008b\u0001\u001a\u00020\rJ\u0010\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u008c\u0001\u001a\u00020\u0012J\u0019\u0010\u008d\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0uJ\u0012\u0010\u008e\u0001\u001a\u00020\u001e2\u0007\u0010\u008c\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0090\u0001\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010LJ\u0007\u0010\u0091\u0001\u001a\u00020\u0004J\u0007\u0010\u0092\u0001\u001a\u00020\u0004J\u0007\u0010\u0093\u0001\u001a\u00020\u0004J\u0007\u0010\u0094\u0001\u001a\u00020\u0004J\u0007\u0010\u0095\u0001\u001a\u00020\u0004J\u0007\u0010\u0096\u0001\u001a\u00020\u0004J\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0012\u0010\u0098\u0001\u001a\u00020\u00122\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u001eJ\u0007\u0010\u009a\u0001\u001a\u00020\u0012J\u0007\u0010\u009b\u0001\u001a\u00020\u0012J\u001d\u0010\u009c\u0001\u001a\u00020m2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\rH\u00d6\u0001R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010#\"\u0004\u00086\u0010%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010#\"\u0004\u0008:\u0010%R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0018\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0016\u0010;\"\u0004\u0008?\u0010=R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0011\u0010;\"\u0004\u0008@\u0010=R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008\u0014\u0010;\"\u0004\u0008A\u0010=R\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010#\"\u0004\u0008J\u0010%R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008T\u0010L\"\u0004\u0008U\u0010NR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR\u001a\u0010X\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00104R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010#\"\u0004\u0008_\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010#\"\u0004\u0008a\u0010%R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010%R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010%R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010#\"\u0004\u0008g\u0010%R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010#\"\u0004\u0008i\u0010%\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Landroid/os/Parcelable;",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "id",
        "",
        "callLetter",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
        "title",
        "synopsis",
        "epgSeriesId",
        "seriesEpisodeNumber",
        "",
        "participants",
        "imageUri",
        "searchRank",
        "isEnabled",
        "",
        "startTime",
        "isLiveAnytimeChannel",
        "programId",
        "isBlackout",
        "numberOfEpisodes",
        "isAdultContent",
        "titleId",
        "thematics",
        "availableOnChannels",
        "transmitType",
        "mainThematicId",
        "",
        "mainThematicName",
        "mainThematicCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableOnChannels",
        "()Ljava/lang/String;",
        "setAvailableOnChannels",
        "(Ljava/lang/String;)V",
        "bookmark",
        "getBookmark",
        "()J",
        "setBookmark",
        "(J)V",
        "cachedRemainingTimeMs",
        "getCachedRemainingTimeMs",
        "setCachedRemainingTimeMs",
        "getCallLetter",
        "setCallLetter",
        "channelFriendlyUrlName",
        "getChannelFriendlyUrlName",
        "setChannelFriendlyUrlName",
        "getEndDate",
        "()Ljava/util/Date;",
        "getEpgSeriesId",
        "setEpgSeriesId",
        "getId",
        "setId",
        "getImageUri",
        "setImageUri",
        "()Ljava/lang/Boolean;",
        "setAdultContent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setBlackout",
        "setEnabled",
        "setLiveAnytimeChannel",
        "getMainThematicCode",
        "setMainThematicCode",
        "getMainThematicId",
        "()Ljava/lang/Long;",
        "setMainThematicId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getMainThematicName",
        "setMainThematicName",
        "getNumberOfEpisodes",
        "()Ljava/lang/Integer;",
        "setNumberOfEpisodes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getParticipants",
        "setParticipants",
        "getProgramId",
        "setProgramId",
        "getSearchRank",
        "setSearchRank",
        "getSeriesEpisodeNumber",
        "setSeriesEpisodeNumber",
        "showPreview",
        "getShowPreview",
        "()Z",
        "setShowPreview",
        "(Z)V",
        "getStartDate",
        "getStartTime",
        "setStartTime",
        "getSynopsis",
        "setSynopsis",
        "getThematics",
        "setThematics",
        "getTitle",
        "setTitle",
        "getTitleId",
        "setTitleId",
        "getTransmitType",
        "setTransmitType",
        "buildProgramRouteIntent",
        "Landroid/content/Intent;",
        "copyToBuilder",
        "",
        "T",
        "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;",
        "builder",
        "(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V",
        "describeContents",
        "formatTimeString",
        "remainingHMS",
        "Lkotlin/Triple;",
        "getAssetName",
        "getBookmarkPosition",
        "getBookmarkProgress",
        "getContentEndTime",
        "getContentInfoCallLetterAndThematic",
        "getContentInfoCallLetterAndTime",
        "getContentInfoTime",
        "getContentInfoTimeAndThematics",
        "getContentInfoTimeDurationAndThematics",
        "getContentStartEndTime",
        "getContentStartTime",
        "getDeepLinkUri",
        "Landroid/net/Uri;",
        "getDuration",
        "getDurationHMS",
        "getDurationMs",
        "getEndDateUTC",
        "getEpisodeDayString",
        "getEpisodeDetailTitle",
        "getEpisodeTitle",
        "getMetadataId",
        "getProgress",
        "forceRefresh",
        "getRemainingHMS",
        "getRemainingTimeMs",
        "getSeason",
        "getSeasonNumber",
        "getSideMenuInfoButtonTitle",
        "getStartDateUTC",
        "getThematic",
        "getThematicAndRemaining",
        "getTimeBrowsingDialogInfoActionTitle",
        "getTimeInfo",
        "getTitleFromTitleId",
        "isProgramCurrent",
        "timestampMs",
        "isProgramFuture",
        "isProgramGA",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private availableOnChannels:Ljava/lang/String;

.field private bookmark:J

.field private cachedRemainingTimeMs:J

.field private callLetter:Ljava/lang/String;

.field private channelFriendlyUrlName:Ljava/lang/String;

.field private final endDate:Ljava/util/Date;

.field private epgSeriesId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUri:Ljava/lang/String;

.field private isAdultContent:Ljava/lang/Boolean;

.field private isBlackout:Ljava/lang/Boolean;

.field private isEnabled:Ljava/lang/Boolean;

.field private isLiveAnytimeChannel:Ljava/lang/Boolean;

.field private mainThematicCode:Ljava/lang/String;

.field private mainThematicId:Ljava/lang/Long;

.field private mainThematicName:Ljava/lang/String;

.field private numberOfEpisodes:Ljava/lang/Integer;

.field private participants:Ljava/lang/String;

.field private programId:Ljava/lang/String;

.field private searchRank:Ljava/lang/Integer;

.field private seriesEpisodeNumber:Ljava/lang/Integer;

.field private showPreview:Z

.field private final startDate:Ljava/util/Date;

.field private startTime:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private thematics:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleId:Ljava/lang/String;

.field private transmitType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StartDate"
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Synopsis"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SeriesId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SeriesEpisodeNumber"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Participants"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageUri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SearchRank"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsEnabled"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StartTime"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsLiveAnytimeChannel"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProgramId"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsBlackout"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NumberOfEpisodes"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdultContent"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleId"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Thematics"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TransmitType"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callLetter"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    move-object v1, p4

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->synopsis:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->participants:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->imageUri:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->searchRank:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startTime:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isLiveAnytimeChannel:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->programId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isBlackout:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->numberOfEpisodes:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isAdultContent:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->availableOnChannels:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->transmitType:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicId:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicCode:Ljava/lang/String;

    const-wide/16 v1, -0xa

    .line 90
    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    const-string v1, ""

    .line 94
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->channelFriendlyUrlName:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 97
    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 57
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 59
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 61
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 65
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 69
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_d

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 79
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_e

    :cond_e
    move-object/from16 v23, p20

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 84
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v26, v1

    goto :goto_11

    :cond_11
    move-object/from16 v26, p23

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 85
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_12
    move-object/from16 v27, p24

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 86
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_13

    :cond_13
    move-object/from16 v28, p25

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v28}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getRemainingTimeMs(Z)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 572
    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 577
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, v0

    .line 578
    :goto_0
    iput-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    .line 581
    :cond_2
    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_3

    move-wide v0, v2

    :cond_3
    return-wide v0
.end method

.method public static synthetic isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent(J)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isProgramCurrent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildProgramRouteIntent()Landroid/content/Intent;
    .locals 3

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDeepLinkUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public copyToBuilder(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder<",
            "*>;>(TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleFromTitleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    const/4 v1, 0x3

    .line 710
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 713
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->synopsis:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 719
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 740
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 744
    :cond_3
    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    long-to-int v0, v3

    .line 745
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 748
    :cond_4
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setGenre(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 761
    :cond_5
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 762
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    .line 763
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 759
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 782
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDeepLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final formatTimeString(Lkotlin/Triple;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "remainingHMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 527
    :goto_0
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 530
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const-string p1, "1min"

    return-object p1
.end method

.method public final getAssetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAvailableOnChannels()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookmark()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    return-wide v0
.end method

.method public getBookmarkPosition()Ljava/lang/Long;
    .locals 4

    .line 700
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBookmarkProgress()I
    .locals 8

    .line 134
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPrePaddingMs()J

    move-result-wide v2

    .line 137
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPosPaddingMs()J

    move-result-wide v4

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    long-to-double v2, v6

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    div-double/2addr v4, v2

    const/16 v0, 0x64

    int-to-double v2, v0

    mul-double/2addr v4, v2

    double-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public final getCachedRemainingTimeMs()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    return-wide v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->channelFriendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEndTime()Ljava/lang/String;
    .locals 3

    .line 454
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 455
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 456
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormatter.format(endDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentInfoCallLetterAndThematic()Ljava/lang/String;
    .locals 8

    .line 305
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110058

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 308
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 310
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f110059

    invoke-virtual {v0, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 314
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentInfoCallLetterAndTime()Ljava/lang/String;
    .locals 10

    .line 287
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationHMS()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->formatTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11005a

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    .line 296
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f11005b

    invoke-virtual {v1, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v5

    aput-object v0, v9, v7

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 300
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v5

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentInfoTime()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationHMS()Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->formatTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "HH:mm"

    invoke-static {v3, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 322
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 323
    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 328
    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 329
    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 331
    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 335
    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    :cond_2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 336
    invoke-virtual {v4, v6}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 337
    invoke-virtual {v4, v6}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 338
    invoke-virtual {v4, v6}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 339
    invoke-virtual {v4, v6}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 341
    sget-object v7, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v5, Ljava/time/temporal/Temporal;

    move-object v8, v4

    check-cast v8, Ljava/time/temporal/Temporal;

    invoke-virtual {v7, v5, v8}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const v9, 0x7f110072

    const-string v10, "java.lang.String.format(format, *args)"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 344
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f110077

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 346
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v5, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 348
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v3, v7, v13

    aput-object v2, v7, v12

    aput-object v1, v7, v11

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/16 v15, 0x0

    cmp-long v5, v7, v15

    if-nez v5, :cond_4

    .line 358
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f110073

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v5, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 362
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v3, v7, v13

    aput-object v2, v7, v12

    aput-object v1, v7, v11

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-wide/16 v15, 0x1

    cmp-long v5, v7, v15

    if-nez v5, :cond_5

    .line 372
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f110074

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 374
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v5, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 376
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v3, v7, v13

    aput-object v2, v7, v12

    aput-object v1, v7, v11

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v5, 0x7

    new-array v7, v5, [Lkotlin/Pair;

    .line 386
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f110064

    invoke-virtual {v9, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v6

    const-wide/16 v8, 0x2

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f110075

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v13

    const-wide/16 v8, 0x3

    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f110076

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v12

    const-wide/16 v8, 0x4

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11006c

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v11

    const-wide/16 v8, 0x5

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11005e

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v14

    const-wide/16 v8, 0x6

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f110067

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v7, v8

    const-wide/16 v17, 0x7

    .line 392
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f11006b

    invoke-virtual {v9, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v8

    .line 385
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xc

    new-array v7, v7, [Lkotlin/Pair;

    .line 396
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v15, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f11005f

    invoke-virtual {v15, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const-wide/16 v8, 0x2

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f11005d

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v13

    const-wide/16 v8, 0x3

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110062

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v12

    const-wide/16 v8, 0x4

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110056

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v11

    const-wide/16 v8, 0x5

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110063

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v14

    const-wide/16 v8, 0x6

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110061

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 402
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110060

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v7, v9

    const-wide/16 v8, 0x8

    .line 403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110057

    invoke-virtual {v9, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v7, v9

    const/16 v8, 0x8

    const-wide/16 v15, 0x9

    .line 404
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v15, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v14, 0x7f110069

    invoke-virtual {v15, v14}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-wide/16 v14, 0xa

    .line 405
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v14, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110066

    invoke-virtual {v14, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    const-wide/16 v14, 0xb

    .line 406
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v14, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f110065

    invoke-virtual {v14, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-wide/16 v14, 0xc

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v14, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v15, 0x7f11005c

    invoke-virtual {v14, v15}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 395
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 410
    new-instance v8, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v8}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 411
    sget-object v9, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    check-cast v9, Ljava/time/temporal/TemporalField;

    invoke-virtual {v8, v9, v5}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    .line 413
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    .line 415
    check-cast v4, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v5, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    .line 417
    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f110071

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 419
    new-instance v9, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v9}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v14, "d "

    .line 420
    invoke-virtual {v9, v14}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v9

    .line 421
    sget-object v14, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    check-cast v14, Ljava/time/temporal/TemporalField;

    invoke-virtual {v9, v14, v7}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    .line 423
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    .line 425
    invoke-virtual {v7, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    .line 427
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v6

    aput-object v4, v7, v13

    aput-object v3, v7, v12

    aput-object v2, v7, v11

    const/4 v2, 0x4

    aput-object v1, v7, v2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getContentInfoTimeAndThematics()Ljava/lang/String;
    .locals 9

    .line 490
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 491
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11006d

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 493
    :cond_2
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110070

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "HH:mm"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 497
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 498
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 499
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 501
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    .line 502
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 504
    :cond_5
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v3, v8, v2

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    aput-object v1, v8, v7

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public final getContentInfoTimeDurationAndThematics()Ljava/lang/String;
    .locals 11

    .line 462
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 463
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11006e

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 465
    :cond_2
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11006f

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationHMS()Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->formatTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v3

    .line 470
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "HH:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 471
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 472
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 473
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 475
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    :goto_4
    const-string v7, "java.lang.String.format(format, *args)"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    .line 476
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 478
    :cond_5
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v1

    aput-object v4, v10, v2

    aput-object v3, v10, v9

    .line 483
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ""

    :goto_5
    aput-object v1, v10, v8

    .line 478
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public final getContentStartEndTime()Ljava/lang/String;
    .locals 5

    .line 442
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f11006a

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentStartTime()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentEndTime()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentStartTime()Ljava/lang/String;
    .locals 3

    .line 448
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 449
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 450
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dateFormatter.format(startDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeepLinkUri()Landroid/net/Uri;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ottapp://homescreen?deeplink_forward_intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ottapp://timeshiftprogramdetail?channelcallletter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&startDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDateUTC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    .line 685
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\n            \"\u2026\"\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getDurationHMS()Lkotlin/Triple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 588
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 590
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 592
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 593
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 592
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 596
    new-instance v0, Lkotlin/Triple;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 600
    :cond_0
    new-instance v0, Lkotlin/Triple;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getEndDateUTC()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 118
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "getEndDateUTC :: ServerTimezone: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 120
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getEndDateUTC :: dateUtc: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 124
    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "dateUtc"

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Error: %s"

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getEpgSeriesId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeDayString()Ljava/lang/String;
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentInfoTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ","

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEpisodeDetailTitle()Ljava/lang/String;
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110055

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "EEEE"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 226
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v3}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v2}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v2}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v2}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    aput-object v4, v1, v2

    const-string v4, "getStartDateUTC :: ServerTimezone: %s"

    invoke-static {v4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 242
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v3, Ljava/time/temporal/Temporal;

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, v3, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 245
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110077

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 249
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110073

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 253
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110074

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdf.format(endDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainThematicCode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainThematicId()Ljava/lang/Long;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMainThematicName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataId()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfEpisodes()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->numberOfEpisodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParticipants()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->participants:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress(Z)I

    move-result v0

    return v0
.end method

.method public final getProgress(Z)I
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 633
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getRemainingTimeMs(Z)J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 634
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getRemainingHMS()Lkotlin/Triple;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getRemainingTimeMs(Z)J

    move-result-wide v0

    .line 606
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 608
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 609
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 610
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 609
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 613
    new-instance v0, Lkotlin/Triple;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSearchRank()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->searchRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 189
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110068

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/Integer;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeriesEpisodeNumber()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowPreview()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->showPreview:Z

    return v0
.end method

.method public final getSideMenuInfoButtonTitle()Ljava/lang/String;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101c9

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101ca

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getStartDateUTC()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 102
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "getStartDate :: ServerTimezone: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStartDateUTC :: dateUtc: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 107
    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "date"

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Error: %s"

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getThematic()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getThematicAndRemaining()Ljava/lang/String;
    .locals 7

    .line 661
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    .line 659
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 665
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getRemainingHMS()Lkotlin/Triple;

    move-result-object v2

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/extension/FormatterExtensionKt;->toTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101bf

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 669
    :cond_1
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThematics()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeBrowsingDialogInfoActionTitle()Ljava/lang/String;
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 650
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101de

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101df

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTimeInfo()Ljava/lang/String;
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 510
    invoke-static {p0, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getRemainingHMS()Lkotlin/Triple;

    move-result-object v1

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/extension/FormatterExtensionKt;->toTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101bf

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getContentStartEndTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_1
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleFromTitleId()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getTitleId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransmitType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->transmitType:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdultContent()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isAdultContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBlackout()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isBlackout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLiveAnytimeChannel()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isLiveAnytimeChannel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isProgramCurrent(J)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 541
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isProgramFuture()Z
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 563
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProgramGA()Z
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 552
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdultContent(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isAdultContent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAvailableOnChannels(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->availableOnChannels:Ljava/lang/String;

    return-void
.end method

.method public final setBlackout(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isBlackout:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBookmark(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->bookmark:J

    return-void
.end method

.method public final setCachedRemainingTimeMs(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->cachedRemainingTimeMs:J

    return-void
.end method

.method public final setCallLetter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    return-void
.end method

.method public final setChannelFriendlyUrlName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->channelFriendlyUrlName:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEpgSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAnytimeChannel(Ljava/lang/Boolean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isLiveAnytimeChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMainThematicCode(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicCode:Ljava/lang/String;

    return-void
.end method

.method public final setMainThematicId(Ljava/lang/Long;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicId:Ljava/lang/Long;

    return-void
.end method

.method public final setMainThematicName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicName:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfEpisodes(Ljava/lang/Integer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->numberOfEpisodes:Ljava/lang/Integer;

    return-void
.end method

.method public final setParticipants(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->participants:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->programId:Ljava/lang/String;

    return-void
.end method

.method public final setSearchRank(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->searchRank:Ljava/lang/Integer;

    return-void
.end method

.method public final setSeriesEpisodeNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowPreview(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->showPreview:Z

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public final setThematics(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    return-void
.end method

.method public final setTransmitType(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->transmitType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->callLetter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->endDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->synopsis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->epgSeriesId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->seriesEpisodeNumber:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->participants:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->searchRank:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isLiveAnytimeChannel:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->programId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isBlackout:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->numberOfEpisodes:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isAdultContent:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->titleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->thematics:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->availableOnChannels:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->transmitType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicId:Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->mainThematicCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
