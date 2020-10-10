.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "TimePicker.java"


# static fields
.field private static final AM_INDEX:I = 0x0

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final PM_INDEX:I = 0x1

.field static final TAG:Ljava/lang/String; = "TimePicker"


# instance fields
.field mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field mColAmPmIndex:I

.field mColHourIndex:I

.field mColMinuteIndex:I

.field private final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field private mCurrentAmPmIndex:I

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mIs24hFormat:Z

.field mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field private mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    sget v0, Landroidx/leanback/R$attr;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/PickerUtility;->getTimeConstantInstance(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 109
    sget-object p3, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 112
    sget-object v2, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/leanback/widget/picker/TimePicker;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 118
    :cond_0
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbTimePicker_is24HourFormat:I

    .line 119
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 118
    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 120
    sget p1, Landroidx/leanback/R$styleable;->lbTimePicker_useCurrentTime:I

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 130
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 133
    iget-object p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object p2, p2, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    invoke-static {p1, p2}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 137
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    throw p1
.end method

.method private extractTimeFields()Ljava/lang/String;
    .locals 7

    .line 253
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x61

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "a"

    if-ltz v4, :cond_1

    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "m"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "mh"

    goto :goto_1

    :cond_3
    const-string v0, "hm"

    .line 262
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 265
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isAnyOf(C[C)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 238
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 239
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private setAmPmValue()V
    .locals 3

    .line 334
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    :cond_0
    return-void
.end method

.method private updateColumns()V
    .locals 7

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 274
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractTimeFields()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->extractSeparators()Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    .line 282
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setSeparators(Ljava/util/List;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/4 v1, -0x1

    .line 286
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 289
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-eq v5, v6, :cond_3

    const/16 v6, 0x48

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_1

    .line 297
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 299
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    goto :goto_1

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid time picker format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 294
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    goto :goto_1

    .line 302
    :cond_3
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->setStaticLabels([Ljava/lang/CharSequence;)V

    .line 304
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 305
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 306
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v5, v4}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setColumns(Ljava/util/List;)V

    return-void

    .line 279
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Separators size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal the size of timeFieldsPattern: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private updateColumnsRange()V
    .locals 4

    .line 317
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 318
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 320
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 321
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 323
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    if-eqz v0, :cond_1

    .line 324
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V

    .line 325
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V

    :cond_1
    return-void
.end method

.method private static updateMax(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMaxValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method private static updateMin(Landroidx/leanback/widget/picker/PickerColumn;I)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->setMinValue(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method extractSeparators()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [C

    .line 203
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 205
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    if-nez v6, :cond_1

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/TimePicker;->isAnyOf(C[C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v7, :cond_5

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 5

    .line 158
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->SUPPORTS_BEST_DATE_TIME_PATTERN:Z

    const-string v1, "h:mma"

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v2, :cond_0

    const-string v2, "Hma"

    goto :goto_0

    :cond_0
    const-string v2, "hma"

    :goto_0
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 164
    iget-object v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    iget-object v2, v2, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 165
    invoke-static {v0, v2}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 166
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_2

    .line 167
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "s"

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-boolean v3, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x68

    const/16 v4, 0x48

    .line 170
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v3, "a"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v0, :cond_3

    const-string v0, "H:mma"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 177
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public getHour()I
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    return v0

    .line 377
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    if-nez v0, :cond_1

    .line 378
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 380
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 404
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    return v0
.end method

.method public is24Hour()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    return v0
.end method

.method public isPm()Z
    .locals 2

    .line 447
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onColumnValueChanged(II)V
    .locals 1

    .line 452
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    if-ne p1, v0, :cond_0

    .line 453
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    goto :goto_0

    .line 454
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    if-ne p1, v0, :cond_1

    .line 455
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    goto :goto_0

    .line 456
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    if-ne p1, v0, :cond_2

    .line 457
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    :goto_0
    return-void

    .line 459
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid column index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHour(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 349
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 350
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->is24Hour()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 351
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    .line 352
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 354
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    goto :goto_0

    .line 357
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    if-nez p1, :cond_1

    .line 359
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 362
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    .line 364
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    return-void

    .line 347
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0-23] range in"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    .line 420
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    .line 421
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 422
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumns()V

    .line 423
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->updateColumnsRange()V

    .line 425
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 426
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 427
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->setAmPmValue()V

    return-void
.end method

.method public setMinute(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    .line 393
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentMinute:I

    .line 394
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/TimePicker;->setColumnValue(IIZ)V

    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0-59] range."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
