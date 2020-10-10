.class public final enum Lcom/ms_square/debugoverlay/Position;
.super Ljava/lang/Enum;
.source "Position.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ms_square/debugoverlay/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ms_square/debugoverlay/Position;

.field public static final enum BOTTOM:Lcom/ms_square/debugoverlay/Position;

.field public static final enum BOTTOM_END:Lcom/ms_square/debugoverlay/Position;

.field public static final enum BOTTOM_START:Lcom/ms_square/debugoverlay/Position;

.field public static final enum CENTER:Lcom/ms_square/debugoverlay/Position;

.field public static final enum CENTER_END:Lcom/ms_square/debugoverlay/Position;

.field public static final enum CENTER_START:Lcom/ms_square/debugoverlay/Position;

.field public static final enum TOP_CENTER:Lcom/ms_square/debugoverlay/Position;

.field public static final enum TOP_END:Lcom/ms_square/debugoverlay/Position;

.field public static final enum TOP_START:Lcom/ms_square/debugoverlay/Position;


# instance fields
.field private final gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v1, 0x0

    const-string v2, "TOP_START"

    const v3, 0x800033

    invoke-direct {v0, v2, v1, v3}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->TOP_START:Lcom/ms_square/debugoverlay/Position;

    .line 8
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v2, 0x1

    const-string v3, "TOP_CENTER"

    const/16 v4, 0x31

    invoke-direct {v0, v3, v2, v4}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->TOP_CENTER:Lcom/ms_square/debugoverlay/Position;

    .line 9
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v3, 0x2

    const-string v4, "TOP_END"

    const v5, 0x800035

    invoke-direct {v0, v4, v3, v5}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->TOP_END:Lcom/ms_square/debugoverlay/Position;

    .line 11
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v4, 0x3

    const-string v5, "CENTER_START"

    const v6, 0x800013

    invoke-direct {v0, v5, v4, v6}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->CENTER_START:Lcom/ms_square/debugoverlay/Position;

    .line 12
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v5, 0x4

    const-string v6, "CENTER"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v5, v7}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->CENTER:Lcom/ms_square/debugoverlay/Position;

    .line 13
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v6, 0x5

    const-string v7, "CENTER_END"

    const v8, 0x800015

    invoke-direct {v0, v7, v6, v8}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->CENTER_END:Lcom/ms_square/debugoverlay/Position;

    .line 15
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v7, 0x6

    const-string v8, "BOTTOM_START"

    const v9, 0x800053

    invoke-direct {v0, v8, v7, v9}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->BOTTOM_START:Lcom/ms_square/debugoverlay/Position;

    .line 16
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/4 v8, 0x7

    const-string v9, "BOTTOM"

    const/16 v10, 0x51

    invoke-direct {v0, v9, v8, v10}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->BOTTOM:Lcom/ms_square/debugoverlay/Position;

    .line 17
    new-instance v0, Lcom/ms_square/debugoverlay/Position;

    const/16 v9, 0x8

    const-string v10, "BOTTOM_END"

    const v11, 0x800055

    invoke-direct {v0, v10, v9, v11}, Lcom/ms_square/debugoverlay/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ms_square/debugoverlay/Position;->BOTTOM_END:Lcom/ms_square/debugoverlay/Position;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/ms_square/debugoverlay/Position;

    .line 5
    sget-object v11, Lcom/ms_square/debugoverlay/Position;->TOP_START:Lcom/ms_square/debugoverlay/Position;

    aput-object v11, v10, v1

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->TOP_CENTER:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v2

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->TOP_END:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v3

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->CENTER_START:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v4

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->CENTER:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v5

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->CENTER_END:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v6

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->BOTTOM_START:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v7

    sget-object v1, Lcom/ms_square/debugoverlay/Position;->BOTTOM:Lcom/ms_square/debugoverlay/Position;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/ms_square/debugoverlay/Position;->$VALUES:[Lcom/ms_square/debugoverlay/Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/ms_square/debugoverlay/Position;->gravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ms_square/debugoverlay/Position;
    .locals 1

    .line 5
    const-class v0, Lcom/ms_square/debugoverlay/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ms_square/debugoverlay/Position;

    return-object p0
.end method

.method public static values()[Lcom/ms_square/debugoverlay/Position;
    .locals 1

    .line 5
    sget-object v0, Lcom/ms_square/debugoverlay/Position;->$VALUES:[Lcom/ms_square/debugoverlay/Position;

    invoke-virtual {v0}, [Lcom/ms_square/debugoverlay/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ms_square/debugoverlay/Position;

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ms_square/debugoverlay/Position;->gravity:I

    return v0
.end method
