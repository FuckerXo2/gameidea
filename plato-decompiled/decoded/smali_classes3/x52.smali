.class public final Lx52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx52;

    invoke-direct {v0}, Lx52;-><init>()V

    sput-object v0, Lx52;->a:Lx52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLnc0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->IwbTsLmDe:Ljava/lang/String;

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LVF;->b:LVF$a;

    invoke-static {}, Lio/opentracing/util/GlobalTracer;->a()LA52;

    move-result-object p2

    invoke-interface {p2, p1}, LA52;->T(Ljava/lang/String;)LA52$a;

    move-result-object p1

    invoke-interface {p1}, LA52$a;->start()LVU1;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LWx0;->b(I)V

    invoke-interface {p1}, LVU1;->a()V

    invoke-static {p2}, LWx0;->a(I)V

    return-object p3

    :catchall_0
    move-exception p3

    invoke-static {p2}, LWx0;->b(I)V

    invoke-interface {p1}, LVU1;->a()V

    invoke-static {p2}, LWx0;->a(I)V

    throw p3
.end method
