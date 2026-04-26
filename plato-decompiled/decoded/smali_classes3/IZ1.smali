.class public final LIZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE82;

.field public b:LE82;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LE82;LE82;Ljava/lang/String;JJJJ)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bio"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIZ1;->a:LE82;

    .line 3
    iput-object p2, p0, LIZ1;->b:LE82;

    .line 4
    iput-object p3, p0, LIZ1;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LIZ1;->d:J

    .line 6
    iput-wide p6, p0, LIZ1;->e:J

    .line 7
    iput-wide p8, p0, LIZ1;->f:J

    .line 8
    iput-wide p10, p0, LIZ1;->g:J

    return-void
.end method

.method public constructor <init>(Lza1;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lza1;->c()LAa1;

    move-result-object v0

    invoke-virtual {v0}, LAa1;->b()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    const-string v0, "marshalUUID(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lza1;->c()LAa1;

    move-result-object v1

    invoke-virtual {v1}, LAa1;->c()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lza1;->b()LF91;

    move-result-object v0

    invoke-virtual {v0}, LF91;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 12
    invoke-virtual {p1}, Lza1;->b()LF91;

    move-result-object v0

    invoke-virtual {v0}, LF91;->d()J

    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Lza1;->b()LF91;

    move-result-object v0

    invoke-virtual {v0}, LF91;->e()J

    move-result-wide v7

    .line 14
    invoke-virtual {p1}, Lza1;->b()LF91;

    move-result-object v0

    invoke-virtual {v0}, LF91;->f()J

    move-result-wide v9

    .line 15
    invoke-virtual {p1}, Lza1;->b()LF91;

    move-result-object p1

    invoke-virtual {p1}, LF91;->c()J

    move-result-wide v11

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v12}, LIZ1;-><init>(LE82;LE82;Ljava/lang/String;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LIZ1;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIZ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LIZ1;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LIZ1;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LIZ1;->f:J

    return-wide v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, LIZ1;->a:LE82;

    return-object v0
.end method

.method public final g()LE82;
    .locals 1

    iget-object v0, p0, LIZ1;->b:LE82;

    return-object v0
.end method
