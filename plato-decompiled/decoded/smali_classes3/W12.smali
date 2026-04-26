.class public LW12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW12$a;
    }
.end annotation


# static fields
.field public static final h:LW12$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LW12;

.field public c:J

.field public d:J

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Ln22;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW12$a;-><init>(LrM;)V

    sput-object v0, LW12;->h:LW12$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LW12;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW12;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LW12;->b:LW12;

    .line 4
    iput-wide p3, p0, LW12;->c:J

    .line 5
    iput-wide p5, p0, LW12;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    sget-object p1, Ln22;->n:Ln22;

    iput-object p1, p0, LW12;->f:Ln22;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LW12;JJILrM;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, LW12;->h:LW12$a;

    invoke-virtual {p2}, LW12$a;->b()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LW12;-><init>(Ljava/lang/String;LW12;JJ)V

    return-void
.end method

.method public static final synthetic a(LW12;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic b(LW12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LW12;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(LW12;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LW12;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: end"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJ)V
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v10, v0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v11, LW12;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v9}, LW12;-><init>(Ljava/lang/String;LW12;JJILrM;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v1, v2, v1}, LW12;->f(LW12;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LW12;->f(LW12;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LW12;->f:Ln22;

    sget-object v1, Ln22;->n:Ln22;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LW12;->g:Ljava/lang/String;

    sget-object p1, Ln22;->o:Ln22;

    iput-object p1, p0, LW12;->f:Ln22;

    iget-wide v0, p0, LW12;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, LW12;->h:LW12$a;

    invoke-virtual {p1}, LW12$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, LW12;->d:J

    :cond_1
    iget-object p1, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW12;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LW12;->f(LW12;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()LW12;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LW12;->b:LW12;

    if-eqz v1, :cond_0

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, LW12;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "metric"

    iget-object v2, p0, LW12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time_millis"

    iget-wide v2, p0, LW12;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time_millis"

    iget-wide v2, p0, LW12;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LW12;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW12;

    invoke-virtual {v3}, LW12;->h()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "measures"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LW12;->m(Ljava/lang/String;)LW12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LW12;->f(LW12;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, LW12;->d:J

    iget-wide v2, p0, LW12;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 2

    iget-wide v0, p0, LW12;->c:J

    invoke-virtual {p0, v0, v1}, LW12;->l(J)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, LW12;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LW12;->c:J

    iget-wide v0, p0, LW12;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LW12;->d:J

    iget-object v0, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW12;

    invoke-virtual {v1, p1, p2}, LW12;->l(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)LW12;
    .locals 12

    const-string v0, "k"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LW12;

    iget-object v3, v3, LW12;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, LW12;->f:Ln22;

    sget-object v1, Ln22;->n:Ln22;

    if-eq v0, v1, :cond_3

    return-object v2

    :cond_3
    new-instance v0, LW12;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LW12;-><init>(Ljava/lang/String;LW12;JJILrM;)V

    iget-object p1, p0, LW12;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
