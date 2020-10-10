.class public final Lantonkozyriatskyi/circularprogressindicator/PatternProgressTextAdapter;
.super Ljava/lang/Object;
.source "PatternProgressTextAdapter.java"

# interfaces
.implements Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;


# instance fields
.field private pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/PatternProgressTextAdapter;->pattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatText(D)Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/PatternProgressTextAdapter;->pattern:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
