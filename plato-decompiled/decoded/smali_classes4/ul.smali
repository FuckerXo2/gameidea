.class public abstract Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOp;

.field public static final b:I

.field public static final c:I

.field public static final d:LC02;

.field public static final e:LC02;

.field public static final f:LC02;

.field public static final g:LC02;

.field public static final h:LC02;

.field public static final i:LC02;

.field public static final j:LC02;

.field public static final k:LC02;

.field public static final l:LC02;

.field public static final m:LC02;

.field public static final n:LC02;

.field public static final o:LC02;

.field public static final p:LC02;

.field public static final q:LC02;

.field public static final r:LC02;

.field public static final s:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LOp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOp;-><init>(JLOp;Ltl;I)V

    sput-object v6, Lul;->a:LOp;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ln12;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lul;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ln12;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lul;->c:I

    new-instance v0, LC02;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->d:LC02;

    new-instance v0, LC02;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->e:LC02;

    new-instance v0, LC02;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->f:LC02;

    new-instance v0, LC02;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->g:LC02;

    new-instance v0, LC02;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->h:LC02;

    new-instance v0, LC02;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->i:LC02;

    new-instance v0, LC02;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->j:LC02;

    new-instance v0, LC02;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->k:LC02;

    new-instance v0, LC02;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->l:LC02;

    new-instance v0, LC02;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->m:LC02;

    new-instance v0, LC02;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->n:LC02;

    new-instance v0, LC02;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->o:LC02;

    new-instance v0, LC02;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->p:LC02;

    new-instance v0, LC02;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->q:LC02;

    new-instance v0, LC02;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->r:LC02;

    new-instance v0, LC02;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul;->s:LC02;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final B(LNn;Ljava/lang/Object;LFc0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LNn;->d(Ljava/lang/Object;Ljava/lang/Object;LFc0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LNn;->y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(LNn;Ljava/lang/Object;LFc0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lul;->B(LNn;Ljava/lang/Object;LFc0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lul;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lul;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLOp;)LOp;
    .locals 0

    invoke-static {p0, p1, p2}, Lul;->x(JLOp;)LOp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()LC02;
    .locals 1

    sget-object v0, Lul;->q:LC02;

    return-object v0
.end method

.method public static final synthetic e()LC02;
    .locals 1

    sget-object v0, Lul;->r:LC02;

    return-object v0
.end method

.method public static final synthetic f()LC02;
    .locals 1

    sget-object v0, Lul;->i:LC02;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lul;->c:I

    return v0
.end method

.method public static final synthetic h()LC02;
    .locals 1

    sget-object v0, Lul;->o:LC02;

    return-object v0
.end method

.method public static final synthetic i()LC02;
    .locals 1

    sget-object v0, Lul;->k:LC02;

    return-object v0
.end method

.method public static final synthetic j()LC02;
    .locals 1

    sget-object v0, Lul;->j:LC02;

    return-object v0
.end method

.method public static final synthetic k()LC02;
    .locals 1

    sget-object v0, Lul;->e:LC02;

    return-object v0
.end method

.method public static final synthetic l()LC02;
    .locals 1

    sget-object v0, Lul;->s:LC02;

    return-object v0
.end method

.method public static final synthetic m()LC02;
    .locals 1

    sget-object v0, Lul;->p:LC02;

    return-object v0
.end method

.method public static final synthetic n()LOp;
    .locals 1

    sget-object v0, Lul;->a:LOp;

    return-object v0
.end method

.method public static final synthetic o()LC02;
    .locals 1

    sget-object v0, Lul;->h:LC02;

    return-object v0
.end method

.method public static final synthetic p()LC02;
    .locals 1

    sget-object v0, Lul;->g:LC02;

    return-object v0
.end method

.method public static final synthetic q()LC02;
    .locals 1

    sget-object v0, Lul;->f:LC02;

    return-object v0
.end method

.method public static final synthetic r()LC02;
    .locals 1

    sget-object v0, Lul;->m:LC02;

    return-object v0
.end method

.method public static final synthetic s()LC02;
    .locals 1

    sget-object v0, Lul;->n:LC02;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lul;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LNn;Ljava/lang/Object;LFc0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lul;->B(LNn;Ljava/lang/Object;LFc0;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLOp;)LOp;
    .locals 7

    new-instance v6, LOp;

    invoke-virtual {p2}, LOp;->y()Ltl;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LOp;-><init>(JLOp;Ltl;I)V

    return-object v6
.end method

.method public static final y()LsC0;
    .locals 1

    sget-object v0, Lul$a;->w:Lul$a;

    return-object v0
.end method

.method public static final z()LC02;
    .locals 1

    sget-object v0, Lul;->l:LC02;

    return-object v0
.end method
