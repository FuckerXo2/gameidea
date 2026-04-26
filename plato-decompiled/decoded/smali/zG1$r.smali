.class public final LzG1$r;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzG1;->J(LnG1$u;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LzG1;

.field public final synthetic p:LZF1;


# direct methods
.method public constructor <init>(LzG1;LZF1;)V
    .locals 0

    iput-object p1, p0, LzG1$r;->o:LzG1;

    iput-object p2, p0, LzG1$r;->p:LZF1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 9

    const-string v0, "currentRumContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LzG1$r;->o:LzG1;

    invoke-static {v1}, LzG1;->g(LzG1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "view_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LzG1$r;->o:LzG1;

    invoke-virtual {v1}, LzG1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LzG1$r;->p:LZF1;

    invoke-virtual {v0}, LZF1;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LzG1$r;->o:LzG1;

    invoke-static {p1}, LzG1;->f(LzG1;)LAz0;

    move-result-object p1

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->o:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LzG1$r$a;->o:LzG1$r$a;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LzG1$r;->b(Ljava/util/Map;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
