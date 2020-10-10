.class Lcom/akaita/java/rxjava2debug/StackTraceUtils;
.super Ljava/lang/Object;
.source "StackTraceUtils.java"


# static fields
.field private static final NEW_LINE_REGEX:Ljava/lang/String; = "\\n\\r|\\r\\n|\\n|\\r"

.field private static final STACK_TRACE_ELEMENT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^at (.*)\\.(.*)\\((.*):([0-9]+)\\)$"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/akaita/java/rxjava2debug/StackTraceUtils;->STACK_TRACE_ELEMENT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseStackTrace(Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;[Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 41
    invoke-virtual {p0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->stacktrace()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n\\r|\\r\\n|\\n|\\r"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p0, v3

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 47
    array-length v4, p1

    if-eqz v4, :cond_1

    .line 50
    invoke-static {v5, p1}, Lcom/akaita/java/rxjava2debug/StackTraceUtils;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 52
    invoke-static {v5}, Lcom/akaita/java/rxjava2debug/StackTraceUtils;->parseStackTraceLine(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private static parseStackTraceLine(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 80
    sget-object v0, Lcom/akaita/java/rxjava2debug/StackTraceUtils;->STACK_TRACE_ELEMENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 86
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v0, v1, v2, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method static startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
