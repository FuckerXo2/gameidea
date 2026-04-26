.class public final LCc$b;
.super LFD$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:LFD$e$d$a;

.field public d:LFD$e$d$c;

.field public e:LFD$e$d$d;

.field public f:LFD$e$d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LFD$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(LFD$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LFD$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, LFD$e$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LCc$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, LFD$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCc$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LFD$e$d;->b()LFD$e$d$a;

    move-result-object v0

    iput-object v0, p0, LCc$b;->c:LFD$e$d$a;

    .line 7
    invoke-virtual {p1}, LFD$e$d;->c()LFD$e$d$c;

    move-result-object v0

    iput-object v0, p0, LCc$b;->d:LFD$e$d$c;

    .line 8
    invoke-virtual {p1}, LFD$e$d;->d()LFD$e$d$d;

    move-result-object v0

    iput-object v0, p0, LCc$b;->e:LFD$e$d$d;

    .line 9
    invoke-virtual {p1}, LFD$e$d;->e()LFD$e$d$f;

    move-result-object p1

    iput-object p1, p0, LCc$b;->f:LFD$e$d$f;

    return-void
.end method

.method public synthetic constructor <init>(LFD$e$d;LCc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCc$b;-><init>(LFD$e$d;)V

    return-void
.end method


# virtual methods
.method public a()LFD$e$d;
    .locals 11

    iget-object v0, p0, LCc$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LCc$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LCc$b;->c:LFD$e$d$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LCc$b;->d:LFD$e$d$c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LCc;

    iget-object v1, p0, LCc$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LCc$b;->b:Ljava/lang/String;

    iget-object v6, p0, LCc$b;->c:LFD$e$d$a;

    iget-object v7, p0, LCc$b;->d:LFD$e$d$c;

    iget-object v8, p0, LCc$b;->e:LFD$e$d$d;

    iget-object v9, p0, LCc$b;->f:LFD$e$d$f;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LCc;-><init>(JLjava/lang/String;LFD$e$d$a;LFD$e$d$c;LFD$e$d$d;LFD$e$d$f;LCc$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LFD$e$d$a;)LFD$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LCc$b;->c:LFD$e$d$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LFD$e$d$c;)LFD$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LCc$b;->d:LFD$e$d$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LFD$e$d$d;)LFD$e$d$b;
    .locals 0

    iput-object p1, p0, LCc$b;->e:LFD$e$d$d;

    return-object p0
.end method

.method public e(LFD$e$d$f;)LFD$e$d$b;
    .locals 0

    iput-object p1, p0, LCc$b;->f:LFD$e$d$f;

    return-object p0
.end method

.method public f(J)LFD$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LCc$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LFD$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LCc$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
