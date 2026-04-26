.class public abstract LVF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVF$a;,
        LVF$b;
    }
.end annotation


# static fields
.field public static final b:LVF$a;


# instance fields
.field public a:LVF$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVF$a;-><init>(LrM;)V

    sput-object v0, LVF;->b:LVF$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVF$b$a;->a:LVF$b$a;

    iput-object v0, p0, LVF;->a:LVF$b;

    return-void
.end method

.method public static synthetic b(LVF;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LVF;->a(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(LVF;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LVF;->g(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LVF;->a:LVF$b;

    instance-of v1, v0, LVF$b$b;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, LVF$b$b;

    invoke-virtual {v0}, LVF$b$b;->a()LVU1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LVU1;->c(J)V

    goto :goto_0

    :cond_0
    check-cast v0, LVF$b$b;

    invoke-virtual {v0}, LVF$b$b;->a()LVU1;

    move-result-object p1

    invoke-interface {p1}, LVU1;->a()V

    :cond_1
    :goto_0
    sget-object p1, LVF$b$a;->a:LVF$b$a;

    iput-object p1, p0, LVF;->a:LVF$b;

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()LA52;
    .locals 2

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    const-string v0, "fieldMap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVF;->a:LVF$b;

    instance-of v1, v0, LVF$b$b;

    if-eqz v1, :cond_0

    check-cast v0, LVF$b$b;

    invoke-virtual {v0}, LVF$b$b;->a()LVU1;

    move-result-object v0

    invoke-interface {v0, p1}, LVU1;->d(Ljava/util/Map;)LVU1;

    :cond_0
    return-void
.end method

.method public final f()LVU1;
    .locals 2

    iget-object v0, p0, LVF;->a:LVF$b;

    instance-of v1, v0, LVF$b$b;

    if-eqz v1, :cond_0

    check-cast v0, LVF$b$b;

    invoke-virtual {v0}, LVF$b$b;->a()LVU1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, LVF;->d()LA52;

    move-result-object v0

    invoke-virtual {p0}, LVF;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA52$a;->a(J)LA52$a;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LA52$a;->start()LVU1;

    move-result-object p1

    new-instance v0, LVF$b$b;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LVF$b$b;-><init>(LVU1;)V

    iput-object v0, p0, LVF;->a:LVF$b;

    return-void
.end method
