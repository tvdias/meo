.class synthetic Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;
.super Ljava/lang/Object;
.source "DeepLinkUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 410
    invoke-static {}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->values()[Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    :try_start_0
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_HOST:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->MISSING_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_PORT:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
