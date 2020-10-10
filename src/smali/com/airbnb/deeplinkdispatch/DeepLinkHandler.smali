.class public interface abstract annotation Lcom/airbnb/deeplinkdispatch/DeepLinkHandler;
.super Ljava/lang/Object;
.source "DeepLinkHandler.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

.field public static final EXTRA_SUCCESSFUL:Ljava/lang/String; = "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

.field public static final EXTRA_URI:Ljava/lang/String; = "com.airbnb.deeplinkdispatch.EXTRA_URI"

.field public static final EXTRA_URI_TEMPLATE:Ljava/lang/String; = "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"


# virtual methods
.method public abstract value()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
