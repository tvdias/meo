.class Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListSearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExternalQuery"
.end annotation


# instance fields
.field mQuery:Ljava/lang/String;

.field mSubmit:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    .line 753
    iput-boolean p2, p0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;->mSubmit:Z

    return-void
.end method
