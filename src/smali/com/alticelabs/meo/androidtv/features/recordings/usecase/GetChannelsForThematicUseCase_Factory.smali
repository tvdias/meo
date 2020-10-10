.class public final Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;
.super Ljava/lang/Object;
.source "GetChannelsForThematicUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;
    .locals 1

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;
    .locals 1

    .line 15
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    move-result-object v0

    return-object v0
.end method
