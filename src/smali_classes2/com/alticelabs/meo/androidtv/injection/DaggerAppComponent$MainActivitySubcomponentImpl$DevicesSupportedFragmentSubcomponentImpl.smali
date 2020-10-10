.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeDevicesSupportedFragment$app_prodRelease$DevicesSupportedFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DevicesSupportedFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)V
    .locals 0

    .line 10502
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 10501
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10501
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)V

    return-void
.end method
