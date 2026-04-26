.class public final Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj2$b;
    }
.end annotation


# static fields
.field public static final g:Lxj2$b;

.field public static final h:Lpc0;


# instance fields
.field public final a:LE20;

.field public final b:LUH;

.field public final c:Lpc0;

.field public final d:LK3;

.field public e:Lpc0;

.field public f:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj2$b;-><init>(LrM;)V

    sput-object v0, Lxj2;->g:Lxj2$b;

    sget-object v0, Lxj2$a;->o:Lxj2$a;

    sput-object v0, Lxj2;->h:Lpc0;

    return-void
.end method

.method public constructor <init>(LE20;LUH;Lpc0;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumDataWriter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->a:LE20;

    iput-object p2, p0, Lxj2;->b:LUH;

    iput-object p3, p0, Lxj2;->c:Lpc0;

    invoke-static {p1}, Lsm0;->a(LSL1;)LlG1;

    move-result-object p1

    instance-of p2, p1, LK3;

    if-eqz p2, :cond_0

    check-cast p1, LK3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxj2;->d:LK3;

    sget-object p1, Lxj2;->h:Lpc0;

    iput-object p1, p0, Lxj2;->e:Lpc0;

    iput-object p1, p0, Lxj2;->f:Lpc0;

    return-void
.end method

.method public static final synthetic a(Lxj2;)LK3;
    .locals 0

    iget-object p0, p0, Lxj2;->d:LK3;

    return-object p0
.end method

.method public static final synthetic b(Lxj2;)Lpc0;
    .locals 0

    iget-object p0, p0, Lxj2;->c:Lpc0;

    return-object p0
.end method

.method public static final synthetic c(Lxj2;)Lpc0;
    .locals 0

    iget-object p0, p0, Lxj2;->f:Lpc0;

    return-object p0
.end method

.method public static final synthetic d(Lxj2;)LUH;
    .locals 0

    iget-object p0, p0, Lxj2;->b:LUH;

    return-object p0
.end method

.method public static final synthetic e(Lxj2;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxj2;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lxj2;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxj2;->f(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Exception;)V
    .locals 10

    sget-object v0, Lvz0$d;->n:Lvz0$d;

    filled-new-array {v0}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lvz0$d;->p:Lvz0$d;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxj2;->a:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lxj2$c;->o:Lxj2$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lxj2;->d:LK3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxj2;->e:Lpc0;

    sget-object v1, Lxj2;->h:Lpc0;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj2;->a:LE20;

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v1

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lxj2$d;->o:Lxj2$d;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxj2;->e:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(Lpc0;)Lxj2;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxj2;->e:Lpc0;

    return-object p0
.end method

.method public final i(Lpc0;)Lxj2;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxj2;->f:Lpc0;

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lxj2;->a:LE20;

    const-string v1, "rum"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxj2$e;

    invoke-direct {v1, p0}, Lxj2$e;-><init>(Lxj2;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LD20$a;->a(LD20;ZLDc0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
