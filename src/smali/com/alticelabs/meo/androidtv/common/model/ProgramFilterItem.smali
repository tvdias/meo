.class public final Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;
.super Ljava/lang/Object;
.source "ProgramFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
        "",
        "itemType",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;",
        "(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V",
        "startDay",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;)V",
        "endDay",
        "getEndDay",
        "()Ljava/util/Calendar;",
        "getItemType",
        "()Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;",
        "getStartDay",
        "toString",
        "",
        "ItemType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final endDay:Ljava/util/Calendar;

.field private final itemType:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

.field private final startDay:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V
    .locals 7

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->itemType:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    const-string v0, "UTC"

    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance(TimeZone.getTimeZone(\"UTC\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 21
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 22
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    const/16 v1, 0x17

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    const/16 v1, 0x3b

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const/4 v0, -0x8

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    const-string v0, "startDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->SPECIFIC_DATE:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->itemType:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const-string v0, "UTC"

    .line 47
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 49
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    .line 52
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 54
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    const/16 v0, 0x3b

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 55
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEndDay()Ljava/util/Calendar;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->endDay:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getItemType()Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->itemType:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    return-object v0
.end method

.method public final getStartDay()Ljava/util/Calendar;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->itemType:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->startDay:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/DateUtils;->dayFullName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_1
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100dc

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100db

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100d3

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
