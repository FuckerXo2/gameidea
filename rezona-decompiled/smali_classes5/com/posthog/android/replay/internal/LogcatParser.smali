.class public Lcom/posthog/android/replay/internal/LogcatParser;
.super Ljava/lang/Object;
.source "LogcatParser.java"


# static fields
.field public static final BUFFER_BEGIN_RE:Ljava/util/regex/Pattern;

.field public static final DATE_TIME_MS_PATTERN:Ljava/lang/String; = "(?:(\\d\\d\\d\\d)-)?(\\d\\d)-(\\d\\d)\\s+(\\d\\d):(\\d\\d):(\\d\\d)\\.(\\d\\d\\d)"

.field private static final LOG_LINE_RE:Ljava/util/regex/Pattern;

.field public static final UTC:Ljava/util/TimeZone;


# instance fields
.field private final mBufferBeginRe:Ljava/util/regex/Matcher;

.field private final mLogLineRe:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->UTC:Ljava/util/TimeZone;

    .line 27
    const-string v0, "--------- beginning of (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->BUFFER_BEGIN_RE:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "((?:(\\d\\d\\d\\d)-)?(\\d\\d)-(\\d\\d)\\s+(\\d\\d):(\\d\\d):(\\d\\d)\\.(\\d\\d\\d)\\s+(\\d+)\\s+(\\d+)\\s+(.)\\s+)(.*?):\\s(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->LOG_LINE_RE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->BUFFER_BEGIN_RE:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/LogcatParser;->mBufferBeginRe:Ljava/util/regex/Matcher;

    .line 34
    sget-object v0, Lcom/posthog/android/replay/internal/LogcatParser;->LOG_LINE_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/LogcatParser;->mLogLineRe:Ljava/util/regex/Matcher;

    return-void
.end method

.method private static match(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCalendar(Ljava/util/regex/Matcher;IZ)Ljava/util/GregorianCalendar;
    .locals 3

    .line 107
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 113
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v1, p1, 0x2

    .line 114
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v1, p1, 0x3

    .line 115
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v1, p1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v1, p1, 0x5

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x6

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p0}, Ljava/util/GregorianCalendar;->set(II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/posthog/android/replay/internal/LogLine;
    .locals 4

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/LogcatParser;->mBufferBeginRe:Ljava/util/regex/Matcher;

    invoke-static {v1, p1}, Lcom/posthog/android/replay/internal/LogcatParser;->match(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/LogcatParser;->mLogLineRe:Ljava/util/regex/Matcher;

    invoke-static {v1, p1}, Lcom/posthog/android/replay/internal/LogcatParser;->match(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    new-instance v1, Lcom/posthog/android/replay/internal/LogLine;

    invoke-direct {v1}, Lcom/posthog/android/replay/internal/LogLine;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 51
    invoke-static {p1, v2, v3}, Lcom/posthog/android/replay/internal/LogcatParser;->parseCalendar(Ljava/util/regex/Matcher;IZ)Ljava/util/GregorianCalendar;

    move-result-object v2

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->time:Ljava/util/GregorianCalendar;

    const/16 v2, 0xb

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_3

    const/16 v3, 0x46

    if-eq v2, v3, :cond_3

    const/16 v3, 0x49

    if-eq v2, v3, :cond_2

    const/16 v3, 0x57

    if-eq v2, v3, :cond_1

    .line 68
    const-string v2, "debug"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->level:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "warn"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->level:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "info"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->level:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "error"

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->level:Ljava/lang/String;

    :goto_0
    const/16 v2, 0xc

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/posthog/android/replay/internal/LogLine;->tag:Ljava/lang/String;

    const/16 v2, 0xd

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/posthog/android/replay/internal/LogLine;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_4
    return-object v0
.end method
