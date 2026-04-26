.class public final Lio/github/crow_misia/webrtc/log/DefaultLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/crow_misia/webrtc/log/LogHandler;


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/webrtc/log/DefaultLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/webrtc/log/DefaultLogHandler;

    invoke-direct {v0}, Lio/github/crow_misia/webrtc/log/DefaultLogHandler;-><init>()V

    sput-object v0, Lio/github/crow_misia/webrtc/log/DefaultLogHandler;->INSTANCE:Lio/github/crow_misia/webrtc/log/DefaultLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getStackTraceString(...)"

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "format(...)"

    invoke-static {p4, p5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-static {p1, p2, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
