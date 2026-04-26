.class public final LWf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf2$b;,
        LWf2$a;,
        LWf2$c;
    }
.end annotation


# static fields
.field public static final h:LE10;


# instance fields
.field public a:LB10;

.field public b:LK52;

.field public c:I

.field public d:J

.field public e:LWf2$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf2;

    invoke-direct {v0}, LVf2;-><init>()V

    sput-object v0, LWf2;->h:LE10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LWf2;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWf2;->d:J

    const/4 v2, -0x1

    iput v2, p0, LWf2;->f:I

    iput-wide v0, p0, LWf2;->g:J

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LWf2;->e()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LWf2;->b:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWf2;->a:LB10;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e()[Lz10;
    .locals 3

    new-instance v0, LWf2;

    invoke-direct {v0}, LWf2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, LWf2;->c:I

    iget-object p1, p0, LWf2;->e:LWf2$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, LWf2$b;->a(J)V

    :cond_1
    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 2

    invoke-direct {p0}, LWf2;->d()V

    iget p2, p0, LWf2;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LWf2;->l(LA10;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LWf2;->m(LA10;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LWf2;->i(LA10;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, LWf2;->j(LA10;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, LWf2;->h(LA10;)V

    return v0
.end method

.method public g(LA10;)Z
    .locals 0

    invoke-static {p1}, LYf2;->a(LA10;)Z

    move-result p1

    return p1
.end method

.method public final h(LA10;)V
    .locals 6

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget v0, p0, LWf2;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, LA10;->l(I)V

    const/4 p1, 0x4

    iput p1, p0, LWf2;->c:I

    return-void

    :cond_1
    invoke-static {p1}, LYf2;->a(LA10;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LA10;->g()J

    move-result-wide v2

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, LA10;->l(I)V

    iput v1, p0, LWf2;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public final i(LA10;)V
    .locals 6

    invoke-static {p1}, LYf2;->b(LA10;)LXf2;

    move-result-object v3

    iget p1, v3, LXf2;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, LWf2$a;

    iget-object v0, p0, LWf2;->a:LB10;

    iget-object v1, p0, LWf2;->b:LK52;

    invoke-direct {p1, v0, v1, v3}, LWf2$a;-><init>(LB10;LK52;LXf2;)V

    iput-object p1, p0, LWf2;->e:LWf2$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, LWf2$c;

    iget-object v1, p0, LWf2;->a:LB10;

    iget-object v2, p0, LWf2;->b:LK52;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LWf2$c;-><init>(LB10;LK52;LXf2;Ljava/lang/String;I)V

    iput-object p1, p0, LWf2;->e:LWf2$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, LWf2$c;

    iget-object v1, p0, LWf2;->a:LB10;

    iget-object v2, p0, LWf2;->b:LK52;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LWf2$c;-><init>(LB10;LK52;LXf2;Ljava/lang/String;I)V

    iput-object p1, p0, LWf2;->e:LWf2$b;

    goto :goto_0

    :cond_2
    iget v0, v3, LXf2;->f:I

    invoke-static {p1, v0}, Lag2;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, LWf2$c;

    iget-object v1, p0, LWf2;->a:LB10;

    iget-object v2, p0, LWf2;->b:LK52;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LWf2$c;-><init>(LB10;LK52;LXf2;Ljava/lang/String;I)V

    iput-object p1, p0, LWf2;->e:LWf2$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, LWf2;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LXf2;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb1;->c(Ljava/lang/String;)Lxb1;

    move-result-object p1

    throw p1
.end method

.method public final j(LA10;)V
    .locals 2

    invoke-static {p1}, LYf2;->c(LA10;)J

    move-result-wide v0

    iput-wide v0, p0, LWf2;->d:J

    const/4 p1, 0x2

    iput p1, p0, LWf2;->c:I

    return-void
.end method

.method public k(LB10;)V
    .locals 2

    iput-object p1, p0, LWf2;->a:LB10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, LWf2;->b:LK52;

    invoke-interface {p1}, LB10;->j()V

    return-void
.end method

.method public final l(LA10;)I
    .locals 6

    iget-wide v0, p0, LWf2;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iget-wide v2, p0, LWf2;->g:J

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, LWf2;->e:LWf2$b;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$b;

    invoke-interface {v0, p1, v2, v3}, LWf2$b;->b(LA10;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final m(LA10;)V
    .locals 8

    invoke-static {p1}, LYf2;->e(LA10;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, LWf2;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LWf2;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, LWf2;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LWf2;->g:J

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, LWf2;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LWf2;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LWf2;->g:J

    :cond_1
    iget-object p1, p0, LWf2;->e:LWf2$b;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWf2$b;

    iget v0, p0, LWf2;->f:I

    iget-wide v1, p0, LWf2;->g:J

    invoke-interface {p1, v0, v1, v2}, LWf2$b;->c(IJ)V

    const/4 p1, 0x4

    iput p1, p0, LWf2;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
