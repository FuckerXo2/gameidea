.class public final LkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkI$a;
    }
.end annotation


# static fields
.field public static final d:LkI$a;


# instance fields
.field public final a:LUw1;

.field public final b:Ls52;

.field public final c:LTw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkI$a;-><init>(LrM;)V

    sput-object v0, LkI;->d:LkI$a;

    return-void
.end method

.method public constructor <init>(LUw1;Ls52;LTw1;)V
    .locals 1

    const-string v0, "rumPoster"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI;->a:LUw1;

    iput-object p2, p0, LkI;->b:Ls52;

    iput-object p3, p0, LkI;->c:LTw1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI;->a:LUw1;

    invoke-interface {v0, p1}, LUw1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(LSw1;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI;->a:LUw1;

    invoke-interface {v0, p1}, LUw1;->b(LSw1;)V

    return-void
.end method

.method public c()LTw1;
    .locals 1

    iget-object v0, p0, LkI;->c:LTw1;

    return-object v0
.end method

.method public d(LVw1;)V
    .locals 1

    const-string v0, "posterAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI;->a:LUw1;

    invoke-interface {v0, p1}, LUw1;->d(LVw1;)V

    return-void
.end method

.method public e(Landroid/content/Context;LiI$c;LiI$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LiI$c;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LQw$a;

    sget v1, Low1;->f6:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "release"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LQw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrM;)V

    invoke-virtual {v0}, LQw$a;->a()LQw;

    move-result-object v0

    sget-object v1, LT52;->n:LT52;

    invoke-static {p1, v0, v1}, LXH;->d(Landroid/content/Context;LQw;LT52;)LSL1;

    invoke-virtual {p0, p2, p3}, LkI;->f(LiI$c;LiI$a;)V

    invoke-virtual {p0, p3}, LkI;->g(LiI$a;)V

    return-void
.end method

.method public final f(LiI$c;LiI$a;)V
    .locals 7

    invoke-virtual {p1}, LiI$c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LYF1$a;

    invoke-direct {v0, p1}, LYF1$a;-><init>(Ljava/lang/String;)V

    new-instance p1, LEa0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LEa0;-><init>(ZLev;Lev;ILrM;)V

    invoke-virtual {v0, p1}, LYF1$a;->g(Lje2;)LYF1$a;

    move-result-object p1

    invoke-virtual {p2}, LiI$a;->a()F

    move-result p2

    invoke-virtual {p1, p2}, LYF1$a;->b(F)LYF1$a;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, LYF1$a;->f(LYF1$a;[Lqd2;Lfz0;ILjava/lang/Object;)LYF1$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYF1$a;->c(Z)LYF1$a;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v1, v2}, LYF1$a;->d(J)LYF1$a;

    move-result-object p1

    invoke-virtual {p1}, LYF1$a;->a()LYF1;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, LUF1;->c(LYF1;LSL1;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(LiI$a;)V
    .locals 3

    new-instance v0, Lr52$a;

    invoke-direct {v0}, Lr52$a;-><init>()V

    invoke-virtual {v0}, Lr52$a;->a()Lr52;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ln52;->b(Lr52;LSL1;ILjava/lang/Object;)V

    new-instance v0, LV4$b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, LV4$b;-><init>(LSL1;ILrM;)V

    invoke-virtual {v0, v1}, LV4$b;->e(Z)LV4$b;

    move-result-object v0

    invoke-virtual {p1}, LiI$a;->a()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LV4$b;->f(D)LV4$b;

    move-result-object p1

    invoke-virtual {p1}, LV4$b;->a()LV4;

    move-result-object p1

    invoke-static {p1}, Lio/opentracing/util/GlobalTracer;->b(LA52;)Z

    return-void
.end method
