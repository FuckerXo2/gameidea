.class public LQp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQp1$c;,
        LQp1$a;,
        LQp1$b;
    }
.end annotation


# instance fields
.field public a:LQp1$b;

.field public b:J

.field public c:J

.field public d:I

.field public e:LQp1$c;

.field public f:Ljava/lang/String;

.field public g:LQp1$a;

.field public h:Ljava/lang/Exception;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LQp1;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LQp1$a;->n:LQp1$a;

    iput-object v0, p0, LQp1;->g:LQp1$a;

    const/16 v0, 0x64

    iput v0, p0, LQp1;->d:I

    invoke-virtual {p0}, LQp1;->f()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LQp1$a;->p:LQp1$a;

    iput-object v0, p0, LQp1;->g:LQp1$a;

    iput-object p1, p0, LQp1;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, LQp1;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, LQp1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, LQp1;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQp1;->b:J

    iput-wide v0, p0, LQp1;->c:J

    const/4 v0, 0x0

    iput v0, p0, LQp1;->d:I

    return-void
.end method

.method public d()LQp1$b;
    .locals 1

    iget-object v0, p0, LQp1;->a:LQp1$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LQp1;->i:Z

    return v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, LQp1$c;->n:LQp1$c;

    iput-object v0, p0, LQp1;->e:LQp1$c;

    sget-object v0, LQp1$b;->n:LQp1$b;

    iput-object v0, p0, LQp1;->a:LQp1$b;

    return-void
.end method

.method public g(LQp1$c;)V
    .locals 0

    iput-object p1, p0, LQp1;->e:LQp1$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQp1;->f:Ljava/lang/String;

    return-void
.end method

.method public i(LQp1$a;)V
    .locals 0

    iput-object p1, p0, LQp1;->g:LQp1$a;

    return-void
.end method

.method public j(LQp1$b;)V
    .locals 0

    iput-object p1, p0, LQp1;->a:LQp1$b;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, LQp1;->b:J

    return-void
.end method

.method public l(J)V
    .locals 4

    iget-wide v0, p0, LQp1;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LQp1;->c:J

    iget-wide p1, p0, LQp1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, LQp1;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iput p2, p0, LQp1;->d:I

    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, LQp1;->j:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
