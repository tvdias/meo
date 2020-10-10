.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
.super Ljava/lang/Object;
.source "Vod.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vod.kt\ncom/alticelabs/meo/androidtv/data/model/ott/vod/Vod\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n110#2:243\n72#2,4:244\n110#2:248\n72#2,4:249\n1366#3:253\n1435#3,3:254\n310#3,7:257\n*E\n*S KotlinDebug\n*F\n+ 1 Vod.kt\ncom/alticelabs/meo/androidtv/data/model/ott/vod/Vod\n*L\n196#1:243\n196#1,4:244\n198#1:248\n198#1,4:249\n213#1:253\n213#1,3:254\n218#1,7:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010*J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00106J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00106J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0006H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0006H\u00c6\u0003J\t\u0010l\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u000bH\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0003H\u00c6\u0003J\u0094\u0003\u0010w\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0003\u0010 \u001a\u00020\u00032\u0008\u0008\u0003\u0010!\u001a\u00020\u00032\u0008\u0008\u0003\u0010\"\u001a\u00020\u00032\u0008\u0008\u0003\u0010#\u001a\u00020\u00032\u0008\u0008\u0003\u0010$\u001a\u00020\u00062\u0008\u0008\u0003\u0010%\u001a\u00020\u00062\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\'\u001a\u00020\u00032\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010xJ\t\u0010y\u001a\u00020zH\u00d6\u0001J\u0013\u0010{\u001a\u00020\u00062\u0008\u0010|\u001a\u0004\u0018\u00010}H\u00d6\u0003J\u000e\u0010~\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020\u0006J\u0015\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u0006J\u0007\u0010\u0083\u0001\u001a\u00020\u0003J\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003J\u0007\u0010\u0085\u0001\u001a\u00020\u0003J\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0087\u0001J\u0007\u0010\u0088\u0001\u001a\u00020\u0003J\n\u0010\u0089\u0001\u001a\u00020zH\u00d6\u0001J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00d6\u0001J\u001e\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020zH\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010,R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010,R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010@R\u0011\u0010%\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010@R\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010@R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010,R\u0011\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010,R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010,R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010,R\u0011\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010.R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010,R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010,R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010,R\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010,R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010,R\u0011\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010,R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010,R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008Q\u00106\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "title",
        "isAdult",
        "",
        "sortTitle",
        "productKey",
        "catalogPrice",
        "catalogOrderNumber",
        "",
        "commercialKey",
        "imageQuality",
        "friendlyURLName",
        "availableOnChannels",
        "offerWindowEnd",
        "ratingIMDB",
        "year",
        "synopsis",
        "imdb",
        "parentalRating",
        "duration",
        "posterURI",
        "categorizations",
        "description",
        "displayName",
        "genre",
        "presentationKey",
        "rentalDuration",
        "offlinePrice",
        "offlineRentalDuration",
        "resourceKey",
        "iptvOfferKey",
        "damState",
        "featureDubbedLanguage",
        "isVP",
        "isVO",
        "trailerContent",
        "trailerAvailableOnChannel",
        "genres",
        "timeCodes",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableOnChannels",
        "()Ljava/lang/String;",
        "getCatalogOrderNumber",
        "()J",
        "getCatalogPrice",
        "getCategorizations",
        "getCommercialKey",
        "getDamState",
        "getDescription",
        "getDisplayName",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFeatureDubbedLanguage",
        "getFriendlyURLName",
        "getGenre",
        "getGenres",
        "getId",
        "getImageQuality",
        "getImdb",
        "getIptvOfferKey",
        "()Z",
        "getOfferWindowEnd",
        "getOfflinePrice",
        "getOfflineRentalDuration",
        "getParentalRating",
        "getPosterURI",
        "getPresentationKey",
        "getProductKey",
        "getRatingIMDB",
        "getRentalDuration",
        "getResourceKey",
        "getSortTitle",
        "getSynopsis",
        "getTimeCodes",
        "getTitle",
        "getTrailerAvailableOnChannel",
        "getTrailerContent",
        "getYear",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getAssetName",
        "isTrailer",
        "getDetailsImdbString",
        "Landroid/text/SpannableStringBuilder;",
        "useYellow",
        "getDurationGenresYearString",
        "getFormattedImdbRating",
        "getGenreYearString",
        "getGenresStringList",
        "",
        "getVodCover",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
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
.field private final availableOnChannels:Ljava/lang/String;

.field private final catalogOrderNumber:J

.field private final catalogPrice:Ljava/lang/String;

.field private final categorizations:Ljava/lang/String;

.field private final commercialKey:Ljava/lang/String;

.field private final damState:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final featureDubbedLanguage:Ljava/lang/String;

.field private final friendlyURLName:Ljava/lang/String;

.field private final genre:Ljava/lang/String;

.field private final genres:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageQuality:Ljava/lang/String;

.field private final imdb:Ljava/lang/String;

.field private final iptvOfferKey:Ljava/lang/String;

.field private final isAdult:Z

.field private final isVO:Z

.field private final isVP:Z

.field private final offerWindowEnd:Ljava/lang/String;

.field private final offlinePrice:Ljava/lang/String;

.field private final offlineRentalDuration:J

.field private final parentalRating:Ljava/lang/String;

.field private final posterURI:Ljava/lang/String;

.field private final presentationKey:Ljava/lang/String;

.field private final productKey:Ljava/lang/String;

.field private final ratingIMDB:Ljava/lang/String;

.field private final rentalDuration:J

.field private final resourceKey:Ljava/lang/String;

.field private final sortTitle:Ljava/lang/String;

.field private final synopsis:Ljava/lang/String;

.field private final timeCodes:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trailerAvailableOnChannel:Ljava/lang/String;

.field private final trailerContent:Ljava/lang/String;

.field private final year:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SortTitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductKey"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogPrice"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogOrderNumber"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CommercialKey"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageQuality"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfferWindowEnd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RatingIMDB"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Year"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Synopsis"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Imdb"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Duration"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PosterUri"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Categorizations"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Description"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DisplayName"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genre"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PresentationKey"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RentalDuration"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfflinePrice"
        .end annotation
    .end param
    .param p29    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfflineRentalDuration"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ResourceKey"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IptvOfferKey"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DAMState"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FeatureDubbedLanguage"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVP"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVO"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TrailerContent"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TrailerAvailableOnChannel"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genres"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeCodes"
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p16

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p28

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercialKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageQuality"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyURLName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableOnChannels"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWindowEnd"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synopsis"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentalRating"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterURI"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorizations"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinePrice"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceKey"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iptvOfferKey"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "damState"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureDubbedLanguage"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailerAvailableOnChannel"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p28

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    iput-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    iput-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    iput-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    iput-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    iput-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    iput-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    iput-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    iput-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    iput-object v13, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    iput-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    iput-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 57
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 63
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 69
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p19

    :goto_4
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 84
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_5

    :cond_5
    move-object/from16 v27, p24

    :goto_5
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 87
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    goto :goto_6

    :cond_6
    move-object/from16 v28, p25

    :goto_6
    and-int/lit8 v0, p42, 0x2

    if-eqz v0, :cond_7

    .line 117
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_7

    :cond_7
    move-object/from16 v40, p37

    :goto_7
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_8

    .line 123
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    goto :goto_8

    :cond_8
    move-object/from16 v42, p39

    :goto_8
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_9

    .line 126
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    goto :goto_9

    :cond_9
    move-object/from16 v43, p40

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-wide/from16 v29, p26

    move-object/from16 v31, p28

    move-wide/from16 v32, p29

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move-object/from16 v41, p38

    invoke-direct/range {v3 .. v43}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_19

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v14, p28

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    move-object/from16 p28, v14

    if-eqz v15, :cond_1a

    iget-wide v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_1b

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v14, p31

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p42, 0x1

    move/from16 p35, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p42, 0x2

    move/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v16, p42, 0x4

    move-object/from16 p37, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v16, p42, 0x8

    move-object/from16 p38, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p39

    :goto_23
    and-int/lit8 v16, p42, 0x10

    move-object/from16 p39, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p40

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p31, v14

    move-object/from16 p34, v15

    move-object/from16 p40, v1

    invoke-virtual/range {p0 .. p40}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDetailsImdbString$default(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getDetailsImdbString(Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    return-wide v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    return-wide v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 43
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SortTitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductKey"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogPrice"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogOrderNumber"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CommercialKey"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageQuality"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfferWindowEnd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RatingIMDB"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Year"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Synopsis"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Imdb"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Duration"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PosterUri"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Categorizations"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Description"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DisplayName"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genre"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PresentationKey"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RentalDuration"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfflinePrice"
        .end annotation
    .end param
    .param p29    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OfflineRentalDuration"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ResourceKey"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IptvOfferKey"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DAMState"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FeatureDubbedLanguage"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVP"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVO"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TrailerContent"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TrailerAvailableOnChannel"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genres"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeCodes"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, "id"

    move-object/from16 v41, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTitle"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogPrice"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commercialKey"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageQuality"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyURLName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableOnChannels"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWindowEnd"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synopsis"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentalRating"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterURI"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorizations"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinePrice"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceKey"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iptvOfferKey"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "damState"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureDubbedLanguage"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailerAvailableOnChannel"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v42, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-object/from16 v0, v42

    move-object/from16 v1, v41

    invoke-direct/range {v0 .. v40}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAssetName(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "Trailer"

    goto :goto_0

    :cond_0
    const-string p1, "Feature"

    .line 238
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAvailableOnChannels()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogOrderNumber()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    return-wide v0
.end method

.method public final getCatalogPrice()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategorizations()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommercialKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDamState()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailsImdbString(Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const v0, 0x7f060167

    goto :goto_1

    :cond_1
    const v0, 0x7f060166

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f06003c

    goto :goto_2

    :cond_2
    const p1, 0x7f06005a

    .line 195
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 196
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    .line 243
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFormattedImdbRating()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    .line 248
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 249
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-string v2, "/10"

    .line 199
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDurationGenresYearString()Ljava/lang/String;
    .locals 12

    .line 154
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->getHumanReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getGenresStringList()Ljava/util/List;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getGenresStringList()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2013 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final getFeatureDubbedLanguage()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedImdbRating()Ljava/lang/String;
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFriendlyURLName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenreYearString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getGenres()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenresStringList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 211
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "\\"

    .line 213
    invoke-static {v5, v8, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 256
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 215
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 218
    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    invoke-static {v5, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_4
    if-ne v4, v6, :cond_6

    .line 219
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageQuality()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdb()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getIptvOfferKey()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferWindowEnd()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflinePrice()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineRentalDuration()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    return-wide v0
.end method

.method public final getParentalRating()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterURI()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationKey()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingIMDB()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentalDuration()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    return-wide v0
.end method

.method public final getResourceKey()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeCodes()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerAvailableOnChannel()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerContent()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodCover()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverProxyCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1a
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1b
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    if-eqz v2, :cond_1d

    goto :goto_1b

    :cond_1d
    move v3, v2

    :goto_1b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1e
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1f
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_20
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    return v0
.end method

.method public final isVO()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    return v0
.end method

.method public final isVP()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vod(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commercialKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyURLName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableOnChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerWindowEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIMDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categorizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offlinePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineRentalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iptvOfferKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", damState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureDubbedLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailerContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerAvailableOnChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isAdult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->sortTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->productKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->catalogOrderNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->commercialKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imageQuality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->friendlyURLName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->availableOnChannels:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offerWindowEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->ratingIMDB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->year:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->synopsis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->imdb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->parentalRating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->duration:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->posterURI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->categorizations:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->presentationKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->rentalDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlinePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->offlineRentalDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->resourceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->iptvOfferKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->damState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->featureDubbedLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->isVO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->trailerAvailableOnChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->genres:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->timeCodes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
