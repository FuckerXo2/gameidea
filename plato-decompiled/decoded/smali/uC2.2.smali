.class public final LuC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LEc0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LuC2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLEc0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLEc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuC2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LuC2;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, LuC2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LuC2;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LuC2;->e:Z

    .line 8
    iput-boolean p6, p0, LuC2;->f:Z

    .line 9
    iput-boolean p7, p0, LuC2;->g:Z

    .line 10
    iput-boolean p8, p0, LuC2;->h:Z

    .line 11
    iput-object p9, p0, LuC2;->i:LEc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)LOB2;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, LOB2;->g(LuC2;Ljava/lang/String;Ljava/lang/Double;Z)LOB2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)LOB2;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, LOB2;->h(LuC2;Ljava/lang/String;Ljava/lang/Long;Z)LOB2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LOB2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LOB2;->i(LuC2;Ljava/lang/String;Ljava/lang/String;Z)LOB2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)LOB2;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LOB2;->f(LuC2;Ljava/lang/String;Ljava/lang/Boolean;Z)LOB2;

    move-result-object p1

    return-object p1
.end method

.method public final e()LuC2;
    .locals 11

    new-instance v10, LuC2;

    iget-object v1, p0, LuC2;->a:Ljava/lang/String;

    iget-object v2, p0, LuC2;->b:Landroid/net/Uri;

    iget-object v3, p0, LuC2;->c:Ljava/lang/String;

    iget-object v4, p0, LuC2;->d:Ljava/lang/String;

    iget-boolean v5, p0, LuC2;->e:Z

    iget-boolean v6, p0, LuC2;->f:Z

    iget-boolean v8, p0, LuC2;->h:Z

    iget-object v9, p0, LuC2;->i:LEc0;

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LuC2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLEc0;)V

    return-object v10
.end method

.method public final f()LuC2;
    .locals 11

    iget-object v0, p0, LuC2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LuC2;->i:LEc0;

    if-nez v10, :cond_0

    new-instance v0, LuC2;

    iget-object v2, p0, LuC2;->a:Ljava/lang/String;

    iget-object v3, p0, LuC2;->b:Landroid/net/Uri;

    iget-object v4, p0, LuC2;->c:Ljava/lang/String;

    iget-object v5, p0, LuC2;->d:Ljava/lang/String;

    iget-boolean v7, p0, LuC2;->f:Z

    iget-boolean v8, p0, LuC2;->g:Z

    iget-boolean v9, p0, LuC2;->h:Z

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LuC2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLEc0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
