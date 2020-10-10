.class public final Lcom/airbnb/deeplinkdispatch/MetadataMasks;
.super Ljava/lang/Object;
.source "NodeMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/MetadataMasks;",
        "",
        "()V",
        "ComponentParamMask",
        "",
        "ComponentTypeHostMask",
        "ComponentTypePathSegmentMask",
        "ComponentTypeRootMask",
        "ComponentTypeSchemeMask",
        "ConfigurablePathSegmentMask",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ComponentParamMask:B = 0x10t

.field public static final ComponentTypeHostMask:B = 0x4t

.field public static final ComponentTypePathSegmentMask:B = 0x8t

.field public static final ComponentTypeRootMask:B = 0x1t

.field public static final ComponentTypeSchemeMask:B = 0x2t

.field public static final ConfigurablePathSegmentMask:B = 0x20t

.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/MetadataMasks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MetadataMasks;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/MetadataMasks;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/MetadataMasks;->INSTANCE:Lcom/airbnb/deeplinkdispatch/MetadataMasks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
