.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v1, 0x0

    const-string v2, "INTERNAL"

    invoke-direct {v0, v2, v1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 109
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v2, 0x1

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 113
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v3, 0x2

    const-string v4, "PROTECTED"

    invoke-direct {v0, v4, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 117
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v4, 0x3

    const-string v5, "PUBLIC"

    invoke-direct {v0, v5, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 121
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v5, 0x4

    const-string v6, "PRIVATE_TO_THIS"

    invoke-direct {v0, v6, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 125
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v6, 0x5

    const-string v7, "LOCAL"

    invoke-direct {v0, v7, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 96
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    aput-object v8, v7, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    aput-object v1, v7, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    aput-object v1, v7, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    aput-object v1, v7, v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 177
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->value:I

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    .line 166
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    .line 165
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    .line 164
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    .line 163
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0

    .line 162
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    .line 96
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;
    .locals 1

    .line 96
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 158
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->value:I

    return v0
.end method
