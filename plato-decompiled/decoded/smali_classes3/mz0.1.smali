.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0$a;,
        Lmz0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz0$b;

.field public final c:J

.field public final d:LGz0;

.field public final e:LGz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz0$b;JLGz0;LGz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmz0;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz0$b;

    iput-object p1, p0, Lmz0;->b:Lmz0$b;

    .line 5
    iput-wide p3, p0, Lmz0;->c:J

    .line 6
    iput-object p5, p0, Lmz0;->d:LGz0;

    .line 7
    iput-object p6, p0, Lmz0;->e:LGz0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmz0$b;JLGz0;LGz0;Llz0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmz0;-><init>(Ljava/lang/String;Lmz0$b;JLGz0;LGz0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lmz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmz0;

    iget-object v0, p0, Lmz0;->a:Ljava/lang/String;

    iget-object v2, p1, Lmz0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz0;->b:Lmz0$b;

    iget-object v2, p1, Lmz0;->b:Lmz0$b;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lmz0;->c:J

    iget-wide v4, p1, Lmz0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz0;->d:LGz0;

    iget-object v2, p1, Lmz0;->d:LGz0;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz0;->e:LGz0;

    iget-object p1, p1, Lmz0;->e:LGz0;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lmz0;->a:Ljava/lang/String;

    iget-object v1, p0, Lmz0;->b:Lmz0$b;

    iget-wide v2, p0, Lmz0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lmz0;->d:LGz0;

    iget-object v4, p0, Lmz0;->e:LGz0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lmz0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, Lmz0;->b:Lmz0$b;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lmz0;->c:J

    invoke-virtual {v0, v1, v2, v3}, LIV0$b;->c(Ljava/lang/String;J)LIV0$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, Lmz0;->d:LGz0;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lmz0;->e:LGz0;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
