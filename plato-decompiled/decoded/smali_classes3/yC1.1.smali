.class public final LyC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyC1$a;
    }
.end annotation


# static fields
.field public static final h:LyC1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc0;

.field public c:I

.field public d:J

.field public e:Lpc0;

.field public f:Lpc0;

.field public g:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyC1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyC1$a;-><init>(LrM;)V

    sput-object v0, LyC1;->h:LyC1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc0;)V
    .locals 1

    const-string v0, "logOrigin"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRequestStream"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyC1;->a:Ljava/lang/String;

    iput-object p2, p0, LyC1;->b:Lpc0;

    return-void
.end method

.method public static synthetic c(LyC1;LNW1;JLjava/lang/Throwable;Ljava/lang/String;F)Ld92;
    .locals 0

    invoke-static/range {p0 .. p6}, LyC1;->e(LyC1;LNW1;JLjava/lang/Throwable;Ljava/lang/String;F)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LyC1;LNW1;JLjava/lang/Throwable;Ljava/lang/String;F)Ld92;
    .locals 3

    iget-object v0, p0, LyC1;->a:Ljava/lang/String;

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object p1

    iget v1, p0, LyC1;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " grpc error - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Stats: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " messages. Metadata: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    float-to-double p5, p6

    cmpg-double p2, p2, p5

    if-gtz p2, :cond_0

    sget-object p0, Lhw0;->a:Lhw0;

    invoke-virtual {p0, p4, p1}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    sget-object p3, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->KfbIQI:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyC1;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Lvr;)V
    .locals 2

    const-string v0, "requestStream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LyC1;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LyC1;->d:J

    iget-object v0, p0, LyC1;->b:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LyC1;->b:Lpc0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LyC1;->g:Lnc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LyC1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LyC1;->c:I

    iget-object v0, p0, LyC1;->e:Lpc0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LMo0;->a:LMo0;

    iget-object v1, p0, LyC1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LMo0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lpc0;)LyC1;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyC1;->f:Lpc0;

    return-object p0
.end method

.method public final h(Lpc0;)LyC1;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyC1;->e:Lpc0;

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNW1;->l(Ljava/lang/Throwable;)LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v1

    sget-object v2, LNW1;->f:LNW1;

    invoke-virtual {v2}, LNW1;->n()LNW1$b;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LyC1;->b()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LyC1;->d:J

    sub-long v7, v1, v3

    new-instance v9, LxC1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LxC1;-><init>(LyC1;LNW1;JLjava/lang/Throwable;)V

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1;->t:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    const-string v3, ""

    if-ne v0, v1, :cond_2

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "local network issue. Did you forget to switch on the internet on your device?"

    invoke-virtual {p0, v0}, LyC1;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LNW1;->s:LNW1;

    invoke-virtual {v1}, LNW1;->n()LNW1$b;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const-wide/32 v0, 0x1a8ce0

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    const-string v0, "INTERNAL status code after 1740000 ms. Ignore it."

    invoke-virtual {p0, v0}, LyC1;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v3, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LyC1;->b:Lpc0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, LyC1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while having GRPC stream. Origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LyC1;->f:Lpc0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
