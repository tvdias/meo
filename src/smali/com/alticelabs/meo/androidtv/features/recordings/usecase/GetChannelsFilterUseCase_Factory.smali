.class public final Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;
.super Ljava/lang/Object;
.source "GetChannelsFilterUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;
    .locals 1

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;
    .locals 1

    .line 15
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    move-result-object v0

    return-object v0
.end method
