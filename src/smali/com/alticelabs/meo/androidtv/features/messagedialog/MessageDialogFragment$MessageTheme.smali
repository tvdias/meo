.class public final enum Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;
.super Ljava/lang/Enum;
.source "MessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;",
        "",
        "(Ljava/lang/String;I)V",
        "GREY",
        "BLUE",
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
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

.field public static final enum BLUE:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

.field public static final enum GREY:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/4 v2, 0x0

    const-string v3, "GREY"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->GREY:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/4 v2, 0x1

    const-string v3, "BLUE"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->BLUE:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->$VALUES:[Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->$VALUES:[Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-object v0
.end method
