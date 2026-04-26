.class public final LUo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr;


# instance fields
.field public a:LTo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "spanOpName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTo0;

    invoke-direct {v0, p1}, LTo0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LUo0;->a:LTo0;

    return-void
.end method

.method public static final synthetic b(LUo0;LNW1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUo0;->d(LNW1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(LUo0;)LTo0;
    .locals 0

    iget-object p0, p0, LUo0;->a:LTo0;

    return-object p0
.end method

.method public static synthetic e(LUo0;LNW1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LUo0;->d(LNW1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(LIU0;LXm;Lxp;)Ltr;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LXm;->u()LXm;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p1

    new-instance p2, LUo0$a;

    invoke-direct {p2, p1, p0}, LUo0$a;-><init>(Ltr;LUo0;)V

    return-object p2
.end method

.method public final d(LNW1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LUo0;->a:LTo0;

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v1, "message"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    const-string v1, "error.object"

    invoke-static {v1, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, LVF;->e(Ljava/util/Map;)V

    iget-object p1, p0, LUo0;->a:LTo0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, LVF;->b(LVF;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
