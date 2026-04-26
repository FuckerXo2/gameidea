.class public LFy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field public final a:Lcn;

.field public final b:LGY0;

.field public final c:Lt42;

.field public final d:J


# direct methods
.method public constructor <init>(Lcn;Lc72;Lt42;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFy0;->a:Lcn;

    invoke-static {p2}, LGY0;->c(Lc72;)LGY0;

    move-result-object p1

    iput-object p1, p0, LFy0;->b:LGY0;

    iput-wide p4, p0, LFy0;->d:J

    iput-object p3, p0, LFy0;->c:Lt42;

    return-void
.end method


# virtual methods
.method public a(LUm;LvC1;)V
    .locals 7

    iget-object v0, p0, LFy0;->c:Lt42;

    invoke-virtual {v0}, Lt42;->c()J

    move-result-wide v5

    iget-object v2, p0, LFy0;->b:LGY0;

    iget-wide v3, p0, LFy0;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(LvC1;LGY0;JJ)V

    iget-object v0, p0, LFy0;->a:Lcn;

    invoke-interface {v0, p1, p2}, Lcn;->a(LUm;LvC1;)V

    return-void
.end method

.method public b(LUm;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, LUm;->u()LwB1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LFy0;->b:LGY0;

    invoke-virtual {v1}, LGr0;->s()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LGY0;->D(Ljava/lang/String;)LGY0;

    :cond_0
    invoke-virtual {v0}, LwB1;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LFy0;->b:LGY0;

    invoke-virtual {v0}, LwB1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LGY0;->m(Ljava/lang/String;)LGY0;

    :cond_1
    iget-object v0, p0, LFy0;->b:LGY0;

    iget-wide v1, p0, LFy0;->d:J

    invoke-virtual {v0, v1, v2}, LGY0;->t(J)LGY0;

    iget-object v0, p0, LFy0;->b:LGY0;

    iget-object v1, p0, LFy0;->c:Lt42;

    invoke-virtual {v1}, Lt42;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LGY0;->y(J)LGY0;

    iget-object v0, p0, LFy0;->b:LGY0;

    invoke-static {v0}, LHY0;->d(LGY0;)V

    iget-object v0, p0, LFy0;->a:Lcn;

    invoke-interface {v0, p1, p2}, Lcn;->b(LUm;Ljava/io/IOException;)V

    return-void
.end method
