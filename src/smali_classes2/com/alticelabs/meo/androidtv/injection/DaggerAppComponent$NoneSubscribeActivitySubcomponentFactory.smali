.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeNoneSubscribeActivity$NoneSubscribeActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NoneSubscribeActivitySubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 61398
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 61398
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeNoneSubscribeActivity$NoneSubscribeActivitySubcomponent;
    .locals 3

    .line 61402
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61403
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 61398
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$NoneSubscribeActivitySubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeNoneSubscribeActivity$NoneSubscribeActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
