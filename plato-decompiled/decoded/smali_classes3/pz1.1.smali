.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS91;

.field public final b:J

.field public final c:J

.field public final d:Lo41;


# direct methods
.method public constructor <init>(Lm71;LE82;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm71;->e()LS91;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LE82;->n()LS91;

    move-result-object v0

    const-string p2, "toPOOPUUID(...)"

    invoke-static {v0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lpz1;->a:LS91;

    invoke-virtual {p1}, Lm71;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lpz1;->b:J

    invoke-virtual {p1}, Lm71;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lpz1;->c:J

    invoke-virtual {p1}, Lm71;->h()Lo41;

    move-result-object p1

    iput-object p1, p0, Lpz1;->d:Lo41;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpz1;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpz1;->b:J

    return-wide v0
.end method

.method public final c()Lo41;
    .locals 1

    iget-object v0, p0, Lpz1;->d:Lo41;

    return-object v0
.end method

.method public final d()LS91;
    .locals 1

    iget-object v0, p0, Lpz1;->a:LS91;

    return-object v0
.end method
