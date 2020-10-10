.class public final enum Lcom/conviva/session/SessionFactory$SessionType;
.super Ljava/lang/Enum;
.source "SessionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/session/SessionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/session/SessionFactory$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/session/SessionFactory$SessionType;

.field public static final enum AD:Lcom/conviva/session/SessionFactory$SessionType;

.field public static final enum GLOBAL:Lcom/conviva/session/SessionFactory$SessionType;

.field public static final enum VIDEO:Lcom/conviva/session/SessionFactory$SessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/conviva/session/SessionFactory$SessionType;

    const/4 v1, 0x0

    const-string v2, "AD"

    invoke-direct {v0, v2, v1}, Lcom/conviva/session/SessionFactory$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/SessionFactory$SessionType;->AD:Lcom/conviva/session/SessionFactory$SessionType;

    .line 29
    new-instance v0, Lcom/conviva/session/SessionFactory$SessionType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lcom/conviva/session/SessionFactory$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/SessionFactory$SessionType;->VIDEO:Lcom/conviva/session/SessionFactory$SessionType;

    .line 31
    new-instance v0, Lcom/conviva/session/SessionFactory$SessionType;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3}, Lcom/conviva/session/SessionFactory$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/SessionFactory$SessionType;->GLOBAL:Lcom/conviva/session/SessionFactory$SessionType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/conviva/session/SessionFactory$SessionType;

    .line 25
    sget-object v5, Lcom/conviva/session/SessionFactory$SessionType;->AD:Lcom/conviva/session/SessionFactory$SessionType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/conviva/session/SessionFactory$SessionType;->VIDEO:Lcom/conviva/session/SessionFactory$SessionType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/conviva/session/SessionFactory$SessionType;->$VALUES:[Lcom/conviva/session/SessionFactory$SessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/session/SessionFactory$SessionType;
    .locals 1

    .line 25
    const-class v0, Lcom/conviva/session/SessionFactory$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/session/SessionFactory$SessionType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/session/SessionFactory$SessionType;
    .locals 1

    .line 25
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->$VALUES:[Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v0}, [Lcom/conviva/session/SessionFactory$SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/session/SessionFactory$SessionType;

    return-object v0
.end method
