.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPU0;
.implements LSn1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi$a;
    }
.end annotation


# static fields
.field public static final h:Ldi$a;


# instance fields
.field public final a:LOH;

.field public final b:La40;

.field public final c:Lvz0;

.field public final d:Lk42;

.field public final e:LjK1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi$a;-><init>(LrM;)V

    sput-object v0, Ldi;->h:Ldi$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOH;La40;Lvz0;Lk42;LjK1;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadConfiguration"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampler"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldi;->a:LOH;

    .line 3
    iput-object p3, p0, Ldi;->b:La40;

    .line 4
    iput-object p4, p0, Ldi;->c:Lvz0;

    .line 5
    iput-object p5, p0, Ldi;->d:Lk42;

    .line 6
    iput-object p6, p0, Ldi;->e:LjK1;

    .line 7
    invoke-virtual {p0, p1}, Ldi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldi;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LOH;La40;Lvz0;Lk42;LjK1;ILrM;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 9
    new-instance p6, Lhx1;

    const/high16 p7, 0x41700000    # 15.0f

    invoke-direct {p6, p7}, Lhx1;-><init>(F)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ldi;-><init>(Ljava/lang/String;LOH;La40;Lvz0;Lk42;LjK1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;LXh;)V
    .locals 1

    const-string v0, "batchFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->jbIbPN:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldi;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi;->e:LjK1;

    invoke-interface {v0}, LjK1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi;->c:Lvz0;

    invoke-static {p1, v0}, LO30;->d(Ljava/io/File;Lvz0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldi;->h(Ljava/io/File;LXh;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldi;->c:Lvz0;

    sget-object v0, Ldi$c;->o:Ldi$c;

    invoke-interface {p2, v0, p1}, Lvz0;->c(Lnc0;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Ljava/io/File;LmA1;)V
    .locals 1

    const-string v0, "batchFile"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LmA1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi;->e:LjK1;

    invoke-interface {v0}, LjK1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldi;->i(Ljava/io/File;LmA1;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldi;->c:Lvz0;

    sget-object v0, Ldi$d;->o:Ldi$d;

    invoke-interface {p2, v0, p1}, Lvz0;->c(Lnc0;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ldi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Ljava/io/File;Lvz0;)Ljava/lang/Long;
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.name"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOY1;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    new-instance v4, Ldi$b;

    invoke-direct {v4, p1}, Ldi$b;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/io/File;LXh;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldi;->c:Lvz0;

    invoke-virtual {v0, v1, v2}, Ldi;->g(Ljava/io/File;Lvz0;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, LXh;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "track"

    iget-object v3, v0, Ldi;->f:Ljava/lang/String;

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->Bxdw:Ljava/lang/String;

    const-string v3, "batch closed"

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_duration"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    iget-object v2, v0, Ldi;->b:La40;

    invoke-virtual {v2}, La40;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uploader_window"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v9

    iget-object v2, v0, Ldi;->c:Lvz0;

    invoke-static {v1, v2}, LO30;->g(Ljava/io/File;Lvz0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_size"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LXh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_events_count"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LXh;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "forced_new"

    invoke-static {v3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v12

    const-string v2, "consent"

    invoke-virtual/range {p0 .. p1}, Ldi;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v13

    const-string v2, "filename"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [Llb1;

    move-result-object v1

    invoke-static {v1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i(Ljava/io/File;LmA1;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi;->c:Lvz0;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ldi;->g(Ljava/io/File;Lvz0;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Ldi;->d:Lk42;

    invoke-interface {v1}, Lk42;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->RxYuGHL:Ljava/lang/String;

    iget-object v3, v0, Ldi;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    const-string v1, "metric_type"

    const-string v3, "batch deleted"

    invoke-static {v1, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "batch_age"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v9

    iget-object v1, v0, Ldi;->a:LOH;

    invoke-virtual {v1}, LOH;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "min"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    iget-object v3, v0, Ldi;->a:LOH;

    invoke-virtual {v3}, LOH;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "max"

    invoke-static {v4, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    filled-new-array {v1, v3}, [Llb1;

    move-result-object v1

    invoke-static {v1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "uploader_delay"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v10

    iget-object v1, v0, Ldi;->b:La40;

    invoke-virtual {v1}, La40;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "uploader_window"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v11

    const-string v1, "batch_removal_reason"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v12

    iget-object v1, v0, Ldi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "in_background"

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v13

    const-string v1, "consent"

    invoke-virtual/range {p0 .. p1}, Ldi;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v14

    const-string v1, "filename"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Llb1;

    move-result-object v1

    invoke-static {v1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final j(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LC20;->i:LC20$a;

    invoke-virtual {v1}, LC20$a;->b()LKz1;

    move-result-object v2

    invoke-virtual {v2, p1}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    const-string v4, "US"

    if-eqz v2, :cond_2

    sget-object p1, LT52;->p:LT52;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LC20$a;->a()LKz1;

    move-result-object v1

    invoke-virtual {v1, p1}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LT52;->n:LT52;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "session-replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sr"

    goto :goto_1

    :sswitch_1
    const-string v0, "logs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :sswitch_2
    const-string v0, "rum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "tracing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "trace"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_3
        0x1ba8a -> :sswitch_2
        0x32c5af -> :sswitch_1
        0x1b2e3afe -> :sswitch_0
    .end sparse-switch
.end method
