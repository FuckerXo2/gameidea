.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq32;->a:Ljava/lang/String;

    iput-object v0, p0, Lq32;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lq32;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lq32;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lq32;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq32;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq32;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    iget-object v2, p0, Lq32;->a:Ljava/lang/String;

    iget-object v4, p0, Lq32;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lq32;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lq32;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lq32;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance p0, Lq32$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq32$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {p0}, Lq32;->c(Lq32;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lq32;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lq32;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lq32;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lq32;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lq32;->a:Ljava/lang/String;

    return-object p0
.end method
