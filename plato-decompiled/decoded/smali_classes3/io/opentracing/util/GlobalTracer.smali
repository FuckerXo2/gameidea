.class public final Lio/opentracing/util/GlobalTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA52;


# static fields
.field public static final n:Lio/opentracing/util/GlobalTracer;

.field public static volatile o:LA52;

.field public static volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentracing/util/GlobalTracer;

    invoke-direct {v0}, Lio/opentracing/util/GlobalTracer;-><init>()V

    sput-object v0, Lio/opentracing/util/GlobalTracer;->n:Lio/opentracing/util/GlobalTracer;

    invoke-static {}, LB01;->a()LA01;

    move-result-object v0

    sput-object v0, Lio/opentracing/util/GlobalTracer;->o:LA52;

    const/4 v0, 0x0

    sput-boolean v0, Lio/opentracing/util/GlobalTracer;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LA52;
    .locals 1

    sget-object v0, Lio/opentracing/util/GlobalTracer;->n:Lio/opentracing/util/GlobalTracer;

    return-object v0
.end method

.method public static declared-synchronized b(LA52;)Z
    .locals 2

    const-class v0, Lio/opentracing/util/GlobalTracer;

    monitor-enter v0

    :try_start_0
    const-string v1, "Cannot register GlobalTracer. Tracer is null"

    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lio/opentracing/util/GlobalTracer$a;

    invoke-direct {v1, p0}, Lio/opentracing/util/GlobalTracer$a;-><init>(LA52;)V

    invoke-static {v1}, Lio/opentracing/util/GlobalTracer;->g(Ljava/util/concurrent/Callable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g(Ljava/util/concurrent/Callable;)Z
    .locals 4

    const-class v0, Lio/opentracing/util/GlobalTracer;

    monitor-enter v0

    :try_start_0
    const-string v1, "Cannot register GlobalTracer from provider <null>."

    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->isRegistered()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Cannot register GlobalTracer <null>."

    invoke-static {p0, v1}, Lio/opentracing/util/GlobalTracer;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA52;

    instance-of v1, p0, Lio/opentracing/util/GlobalTracer;

    if-nez v1, :cond_0

    sput-object p0, Lio/opentracing/util/GlobalTracer;->o:LA52;

    const/4 p0, 0x1

    sput-boolean p0, Lio/opentracing/util/GlobalTracer;->p:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception obtaining tracer from provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isRegistered()Z
    .locals 1

    sget-boolean v0, Lio/opentracing/util/GlobalTracer;->p:Z

    return v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public T(Ljava/lang/String;)LA52$a;
    .locals 1

    sget-object v0, Lio/opentracing/util/GlobalTracer;->o:LA52;

    invoke-interface {v0, p1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    sget-object v0, Lio/opentracing/util/GlobalTracer;->o:LA52;

    invoke-interface {v0}, LA52;->close()V

    return-void
.end method

.method public i1(LWU1;La90;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/opentracing/util/GlobalTracer;->o:LA52;

    invoke-interface {v0, p1, p2, p3}, LA52;->i1(LWU1;La90;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/opentracing/util/GlobalTracer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/opentracing/util/GlobalTracer;->o:LA52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
