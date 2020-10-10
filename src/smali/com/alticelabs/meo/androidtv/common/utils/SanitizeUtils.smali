.class public final Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;
.super Ljava/lang/Object;
.source "SanitizeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSanitizeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SanitizeUtils.kt\ncom/alticelabs/meo/androidtv/common/utils/SanitizeUtils\n*L\n1#1,17:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;",
        "",
        "()V",
        "sanitizeTitle",
        "",
        "title",
        "sanitizeUrl",
        "url",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sanitizeTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\'"

    const-string v2, "\'\'"

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@&$=*+-_.,:!?()/~\'%"

    .line 8
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.encode(url, ALLOWED_URI_CHARS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
