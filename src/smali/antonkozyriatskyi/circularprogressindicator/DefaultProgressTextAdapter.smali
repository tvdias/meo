.class public final Lantonkozyriatskyi/circularprogressindicator/DefaultProgressTextAdapter;
.super Ljava/lang/Object;
.source "DefaultProgressTextAdapter.java"

# interfaces
.implements Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatText(D)Ljava/lang/String;
    .locals 0

    double-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
