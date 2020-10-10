.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;
.super Ljava/lang/Enum;
.source "AnnotatedCallableKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public static final enum PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    const/4 v1, 0x0

    const-string v2, "FUNCTION"

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    const/4 v2, 0x1

    const-string v3, "PROPERTY"

    invoke-direct {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    const/4 v3, 0x2

    const-string v4, "PROPERTY_GETTER"

    invoke-direct {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    const/4 v4, 0x3

    const-string v5, "PROPERTY_SETTER"

    invoke-direct {v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 19
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    aput-object v6, v5, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    aput-object v1, v5, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;
    .locals 1

    .line 19
    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    return-object v0
.end method
