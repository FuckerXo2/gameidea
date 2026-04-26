.class public final LT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4$a;
    }
.end annotation


# static fields
.field public static final b:LT4$a;


# instance fields
.field public final a:LE20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT4$a;-><init>(LrM;)V

    sput-object v0, LT4;->b:LT4$a;

    return-void
.end method

.method public constructor <init>(LE20;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4;->a:LE20;

    return-void
.end method

.method public static synthetic d(LT4;LTF;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LT4;->c(LTF;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;LTF;)V
    .locals 7

    const-string v0, "fields"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LhO0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, LT4;->b(Ljava/util/Map;LTF;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LT4;->d(LT4;LTF;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;LTF;)V
    .locals 5

    const-string v0, "error.object"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "error.kind"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_a

    const-string v3, "stack"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "message"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, LL32;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LTF;->u(Z)LTF;

    const-string p1, "error.type"

    invoke-virtual {p2, p1, v1}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    const-string p1, "error.msg"

    invoke-virtual {p2, p1, v2}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    const-string p1, "error.stack"

    invoke-virtual {p2, p1, v3}, LTF;->w(Ljava/lang/String;Ljava/lang/String;)LTF;

    :cond_a
    return-void
.end method

.method public final c(LTF;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, LT4;->a:LE20;

    const-string v1, "logs"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "message"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Span event"

    :cond_1
    invoke-virtual {p1}, LTF;->r()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dd.trace_id"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LTF;->o()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dd.span_id"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, LT4;->e(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    const-string p1, "type"

    const-string p3, "span_log"

    invoke-static {p1, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string p3, "loggerName"

    const-string v5, "trace"

    invoke-static {p3, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    const-string v2, "attributes"

    invoke-static {v2, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    filled-new-array {p1, p3, v1, p2, v2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LD20;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, LT4;->a:LE20;

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LT4$b;->o:LT4$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
