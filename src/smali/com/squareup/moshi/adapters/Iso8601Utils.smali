.class final Lcom/squareup/moshi/adapters/Iso8601Utils;
.super Ljava/lang/Object;
.source "Iso8601Utils.java"


# static fields
.field static final GMT_ID:Ljava/lang/String; = "GMT"

.field static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 42
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 46
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, v4, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x2e

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 266
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    .line 270
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    const/16 v0, 0x30

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 81
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v3

    const/16 v4, 0x2d

    .line 82
    invoke-static {v1, v0, v4}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    :cond_0
    add-int/lit8 v5, v0, 0x2

    .line 87
    invoke-static {v1, v0, v5}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    .line 88
    invoke-static {v1, v5, v4}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v7, v5, 0x2

    .line 93
    invoke-static {v1, v5, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    const/16 v8, 0x54

    .line 102
    invoke-static {v1, v7, v8}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v7, :cond_2

    .line 105
    new-instance v2, Ljava/util/GregorianCalendar;

    sub-int/2addr v0, v9

    invoke-direct {v2, v3, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 107
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    .line 113
    invoke-static {v1, v7, v8}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    const/16 v12, 0x3a

    .line 114
    invoke-static {v1, v8, v12}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v13, v8, 0x2

    .line 118
    invoke-static {v1, v8, v13}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v8

    .line 119
    invoke-static {v1, v13, v12}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v13, :cond_7

    .line 124
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_7

    if-eq v12, v4, :cond_7

    add-int/lit8 v12, v13, 0x2

    .line 126
    invoke-static {v1, v13, v12}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const/16 v14, 0x3b

    if-le v13, v14, :cond_5

    const/16 v15, 0x3f

    if-ge v13, v15, :cond_5

    move v13, v14

    :cond_5
    const/16 v14, 0x2e

    .line 129
    invoke-static {v1, v12, v14}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v12, 0x1

    .line 131
    invoke-static {v1, v14}, Lcom/squareup/moshi/adapters/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v15, v12, 0x3

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 133
    invoke-static {v1, v12, v15}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    move/from16 v16, v3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-int/2addr v15, v12

    rsub-int/lit8 v12, v15, 0x3

    move/from16 v17, v5

    int-to-double v4, v12

    .line 134
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move v3, v7

    move v7, v14

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v5

    move v3, v7

    move v7, v12

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    move/from16 v17, v5

    move v3, v7

    move v7, v13

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 142
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_10

    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_9

    .line 150
    sget-object v4, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    goto/16 :goto_5

    :cond_9
    if-eq v4, v10, :cond_b

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_a

    goto :goto_2

    .line 176
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+0000"

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "+00:00"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 159
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GMT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, ":"

    const-string v10, ""

    .line 168
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    .line 170
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatching time zone indicator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " given, resolves to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    move-object v4, v5

    goto :goto_5

    .line 155
    :cond_f
    :goto_4
    sget-object v4, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 180
    :goto_5
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setLenient(Z)V

    move/from16 v4, v16

    .line 182
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v9

    const/4 v4, 0x2

    .line 183
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    move/from16 v0, v17

    const/4 v4, 0x5

    .line 184
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 185
    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 186
    invoke-virtual {v5, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 187
    invoke-virtual {v5, v0, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 188
    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 190
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 143
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No time zone indicator"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 194
    :goto_6
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not an RFC 3339 date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v0, 0x0

    const-string v1, "Invalid number: "

    const/16 v2, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v0

    move v0, v4

    goto :goto_0

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int p0, v3

    return p0

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
