.class public final LGY0;
.super LQ8;
.source "SourceFile"

# interfaces
.implements LCN1;


# static fields
.field public static final v:LN4;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final p:Lc72;

.field public final q:LFY0$b;

.field public final r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LGY0;->v:LN4;

    return-void
.end method

.method public constructor <init>(Lc72;)V
    .locals 2

    .line 1
    invoke-static {}, LP8;->b()LP8;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LGY0;-><init>(Lc72;LP8;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lc72;LP8;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, LQ8;-><init>(LP8;)V

    .line 3
    invoke-static {}, LFY0;->P0()LFY0$b;

    move-result-object p2

    iput-object p2, p0, LGY0;->q:LFY0$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LGY0;->r:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, LGY0;->p:Lc72;

    .line 6
    iput-object p3, p0, LGY0;->o:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGY0;->n:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, LQ8;->registerForAppState()V

    return-void
.end method

.method public static c(Lc72;)LGY0;
    .locals 1

    new-instance v0, LGY0;

    invoke-direct {v0, p0}, LGY0;-><init>(Lc72;)V

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0}, LFY0$b;->K()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0}, LFY0$b;->M()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public D(Ljava/lang/String;)LGY0;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LVb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, LVb2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LFY0$b;->Y(Ljava/lang/String;)LFY0$b;

    :cond_0
    return-object p0
.end method

.method public E(Ljava/lang/String;)LGY0;
    .locals 0

    iput-object p1, p0, LGY0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lwc1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LGY0;->v:LN4;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, LN4;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LGY0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LGY0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGY0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()LFY0;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, LGY0;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, LQ8;->unregisterForAppState()V

    invoke-virtual {p0}, LGY0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwc1;->b(Ljava/util/List;)[Lxc1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LGY0;->q:LFY0$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LFY0$b;->G(Ljava/lang/Iterable;)LFY0$b;

    :cond_0
    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LFY0;

    iget-object v1, p0, LGY0;->s:Ljava/lang/String;

    invoke-static {v1}, LHY0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LGY0;->v:LN4;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, LN4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, LGY0;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LGY0;->p:Lc72;

    invoke-virtual {p0}, LQ8;->getAppState()Lo9;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc72;->B(LFY0;Lo9;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LGY0;->t:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, LGY0;->u:Z

    if-eqz v1, :cond_3

    sget-object v1, LGY0;->v:LN4;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, LN4;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LGY0;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LGY0;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0}, LFY0$b;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0}, LFY0$b;->L()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)LGY0;
    .locals 2

    if-eqz p1, :cond_9

    sget-object v0, LFY0$d;->o:LFY0$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, LFY0$d;->o:LFY0$d;

    goto :goto_1

    :pswitch_0
    sget-object p1, LFY0$d;->s:LFY0$d;

    goto :goto_1

    :pswitch_1
    sget-object p1, LFY0$d;->x:LFY0$d;

    goto :goto_1

    :pswitch_2
    sget-object p1, LFY0$d;->w:LFY0$d;

    goto :goto_1

    :pswitch_3
    sget-object p1, LFY0$d;->u:LFY0$d;

    goto :goto_1

    :pswitch_4
    sget-object p1, LFY0$d;->r:LFY0$d;

    goto :goto_1

    :pswitch_5
    sget-object p1, LFY0$d;->t:LFY0$d;

    goto :goto_1

    :pswitch_6
    sget-object p1, LFY0$d;->q:LFY0$d;

    goto :goto_1

    :pswitch_7
    sget-object p1, LFY0$d;->p:LFY0$d;

    goto :goto_1

    :pswitch_8
    sget-object p1, LFY0$d;->v:LFY0$d;

    :goto_1
    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1}, LFY0$b;->O(LFY0$d;)LFY0$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1}, LFY0$b;->P(I)LFY0$b;

    return-object p0
.end method

.method public o()LGY0;
    .locals 2

    iget-object v0, p0, LGY0;->q:LFY0$b;

    sget-object v1, LFY0$e;->p:LFY0$e;

    invoke-virtual {v0, v1}, LFY0$b;->R(LFY0$e;)LFY0$b;

    return-object p0
.end method

.method public s(J)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1, p2}, LFY0$b;->S(J)LFY0$b;

    return-object p0
.end method

.method public t(J)LGY0;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lwc1;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, LGY0;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v1, p1, p2}, LFY0$b;->N(J)LFY0$b;

    invoke-virtual {p0, v0}, LGY0;->a(Lwc1;)V

    invoke-virtual {v0}, Lwc1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGY0;->o:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lwc1;->d()Lt42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lt42;)V

    :cond_0
    return-object p0
.end method

.method public v(Ljava/lang/String;)LGY0;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, LGY0;->q:LFY0$b;

    invoke-virtual {p1}, LFY0$b;->H()LFY0$b;

    return-object p0

    :cond_0
    invoke-static {p1}, LGY0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1}, LFY0$b;->T(Ljava/lang/String;)LFY0$b;

    goto :goto_0

    :cond_1
    sget-object v0, LGY0;->v:LN4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LN4;->j(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public w(J)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1, p2}, LFY0$b;->U(J)LFY0$b;

    return-object p0
.end method

.method public x(J)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1, p2}, LFY0$b;->V(J)LFY0$b;

    return-object p0
.end method

.method public y(J)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1, p2}, LFY0$b;->W(J)LFY0$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lwc1;

    move-result-object p1

    invoke-virtual {p1}, Lwc1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGY0;->o:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lwc1;

    move-result-object p2

    invoke-virtual {p2}, Lwc1;->d()Lt42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lt42;)V

    :cond_0
    return-object p0
.end method

.method public z(J)LGY0;
    .locals 1

    iget-object v0, p0, LGY0;->q:LFY0$b;

    invoke-virtual {v0, p1, p2}, LFY0$b;->X(J)LFY0$b;

    return-object p0
.end method
