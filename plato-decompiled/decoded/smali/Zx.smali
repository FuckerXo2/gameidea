.class public final LZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhH;


# instance fields
.field public final a:LY30;

.field public final b:Lvz0;


# direct methods
.method public constructor <init>(LY30;Lvz0;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx;->a:LY30;

    iput-object p2, p0, LZx;->b:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LZ30;Ljava/lang/Object;LZ30;)V
    .locals 0

    check-cast p1, LT52;

    check-cast p3, LT52;

    invoke-virtual {p0, p1, p2, p3, p4}, LZx;->b(LT52;LZ30;LT52;LZ30;)V

    return-void
.end method

.method public b(LT52;LZ30;LT52;LZ30;)V
    .locals 1

    const-string v0, "previousFileOrchestrator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFileOrchestrator"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2, p4}, LZx;->c(LT52;LT52;LZ30;LZ30;)LgH;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(LT52;LT52;LZ30;LZ30;)LgH;
    .locals 9

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    sget-object v1, LT52;->p:LT52;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, LT52;->n:LT52;

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sget-object v3, LT52;->o:LT52;

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    sget-object v2, LT52;->o:LT52;

    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    new-instance p1, LXh2;

    invoke-interface {p3}, LZ30;->e()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, LZx;->a:LY30;

    iget-object p4, p0, LZx;->b:Lvz0;

    invoke-direct {p1, p2, p3, p4}, LXh2;-><init>(Ljava/io/File;LY30;Lvz0;)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, LT52;->n:LT52;

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    sget-object v3, LT52;->o:LT52;

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    new-instance p1, LXh2;

    invoke-interface {p4}, LZ30;->e()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, LZx;->a:LY30;

    iget-object p4, p0, LZx;->b:Lvz0;

    invoke-direct {p1, p2, p3, p4}, LXh2;-><init>(Ljava/io/File;LY30;Lvz0;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v1, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    invoke-static {v0, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, LWV0;

    invoke-interface {p3}, LZ30;->e()Ljava/io/File;

    move-result-object p2

    invoke-interface {p4}, LZ30;->e()Ljava/io/File;

    move-result-object p3

    iget-object p4, p0, LZx;->a:LY30;

    iget-object v0, p0, LZx;->b:Lvz0;

    invoke-direct {p1, p2, p3, p4, v0}, LWV0;-><init>(Ljava/io/File;Ljava/io/File;LY30;Lvz0;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v1, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v0, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_4

    :cond_7
    invoke-static {v2, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v0, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    move p3, v4

    goto :goto_5

    :cond_8
    sget-object p3, LT52;->o:LT52;

    invoke-static {v2, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v0, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_9

    move p3, v4

    goto :goto_6

    :cond_9
    sget-object p3, LT52;->o:LT52;

    invoke-static {p3, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v0, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_6
    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    sget-object p3, LT52;->o:LT52;

    invoke-static {p3, v2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    invoke-static {v0, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_b

    new-instance p1, LDZ0;

    invoke-direct {p1}, LDZ0;-><init>()V

    goto :goto_8

    :cond_b
    iget-object v0, p0, LZx;->b:Lvz0;

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p3, Lvz0$d;->o:Lvz0$d;

    sget-object p4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p3, p4}, [Lvz0$d;

    move-result-object p3

    invoke-static {p3}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LZx$a;

    invoke-direct {v3, p1, p2}, LZx$a;-><init>(LT52;LT52;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p1, LDZ0;

    invoke-direct {p1}, LDZ0;-><init>()V

    :goto_8
    return-object p1
.end method
