.class public LX31$i;
.super LD90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX31$i$a;
    }
.end annotation


# instance fields
.field public final a:LaG0$j;

.field public b:LX31$d;

.field public c:Z

.field public d:LVx;

.field public e:LaG0$l;

.field public final f:LJp;

.field public final synthetic g:LX31;


# direct methods
.method public constructor <init>(LX31;LaG0$b;LaG0$e;)V
    .locals 2

    iput-object p1, p0, LX31$i;->g:LX31;

    invoke-direct {p0}, LD90;-><init>()V

    sget-object p1, LaG0;->c:LaG0$b$b;

    invoke-virtual {p2, p1}, LaG0$b;->c(LaG0$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaG0$l;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX31$i;->e:LaG0$l;

    new-instance v1, LX31$i$a;

    invoke-direct {v1, p0, v0}, LX31$i$a;-><init>(LX31$i;LaG0$l;)V

    invoke-virtual {p2}, LaG0$b;->e()LaG0$b$a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LaG0$b$a;->b(LaG0$b$b;Ljava/lang/Object;)LaG0$b$a;

    move-result-object p1

    invoke-virtual {p1}, LaG0$b$a;->c()LaG0$b;

    move-result-object p1

    invoke-virtual {p3, p1}, LaG0$e;->a(LaG0$b;)LaG0$j;

    move-result-object p1

    iput-object p1, p0, LX31$i;->a:LaG0$j;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LaG0$e;->a(LaG0$b;)LaG0$j;

    move-result-object p1

    iput-object p1, p0, LX31$i;->a:LaG0$j;

    :goto_0
    iget-object p1, p0, LX31$i;->a:LaG0$j;

    invoke-virtual {p1}, LaG0$j;->d()LJp;

    move-result-object p1

    iput-object p1, p0, LX31$i;->f:LJp;

    return-void
.end method

.method public static synthetic k(LX31$i;LVx;)LVx;
    .locals 0

    iput-object p1, p0, LX31$i;->d:LVx;

    return-object p1
.end method

.method public static synthetic l(LX31$i;)Z
    .locals 0

    iget-boolean p0, p0, LX31$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()LWa;
    .locals 3

    iget-object v0, p0, LX31$i;->b:LX31$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX31$i;->a:LaG0$j;

    invoke-virtual {v0}, LaG0$j;->c()LWa;

    move-result-object v0

    invoke-virtual {v0}, LWa;->d()LWa$b;

    move-result-object v0

    invoke-static {}, LX31;->k()LWa$c;

    move-result-object v1

    iget-object v2, p0, LX31$i;->b:LX31$d;

    invoke-virtual {v0, v1, v2}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v0

    invoke-virtual {v0}, LWa$b;->a()LWa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX31$i;->a:LaG0$j;

    invoke-virtual {v0}, LaG0$j;->c()LWa;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LX31$i;->b:LX31$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX31$d;->i(LX31$i;)Z

    :cond_0
    invoke-super {p0}, LD90;->g()V

    return-void
.end method

.method public h(LaG0$l;)V
    .locals 1

    iget-object v0, p0, LX31$i;->e:LaG0$l;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LD90;->h(LaG0$l;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX31$i;->e:LaG0$l;

    new-instance v0, LX31$i$a;

    invoke-direct {v0, p0, p1}, LX31$i$a;-><init>(LX31$i;LaG0$l;)V

    invoke-super {p0, v0}, LD90;->h(LaG0$l;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LD90;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX31$i;->g:LX31;

    iget-object v0, v0, LX31;->g:LX31$e;

    iget-object v2, p0, LX31$i;->b:LX31$d;

    invoke-virtual {v0, v2}, Lu90;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX31$i;->b:LX31$d;

    invoke-virtual {v0, p0}, LX31$d;->i(LX31$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXX;

    invoke-virtual {v0}, LXX;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LX31$i;->g:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX31$i;->g:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX31$d;

    invoke-virtual {v0, p0}, LX31$d;->b(LX31$i;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LD90;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX31$i;->g:LX31;

    iget-object v0, v0, LX31;->h:Ljava/util/Map;

    invoke-virtual {p0}, LaG0$j;->a()LXX;

    move-result-object v2

    invoke-virtual {v2}, LXX;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX31$i;->g:LX31;

    iget-object v0, v0, LX31;->h:Ljava/util/Map;

    invoke-virtual {p0}, LaG0$j;->a()LXX;

    move-result-object v2

    invoke-virtual {v2}, LXX;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX31$d;

    invoke-virtual {v0, p0}, LX31$d;->i(LX31$i;)Z

    invoke-virtual {v0}, LX31$d;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LD90;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX31;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXX;

    invoke-virtual {v0}, LXX;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LX31$i;->g:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX31$i;->g:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX31$d;

    invoke-virtual {v0, p0}, LX31$d;->b(LX31$i;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, LX31$i;->a:LaG0$j;

    invoke-virtual {v0, p1}, LaG0$j;->i(Ljava/util/List;)V

    return-void
.end method

.method public j()LaG0$j;
    .locals 1

    iget-object v0, p0, LX31$i;->a:LaG0$j;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX31$i;->b:LX31$d;

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX31$i;->c:Z

    iget-object v0, p0, LX31$i;->e:LaG0$l;

    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-static {v1}, LVx;->b(LNW1;)LVx;

    move-result-object v1

    invoke-interface {v0, v1}, LaG0$l;->a(LVx;)V

    iget-object v0, p0, LX31$i;->f:LJp;

    sget-object v1, LJp$a;->o:LJp$a;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LX31$i;->c:Z

    return v0
.end method

.method public p(LX31$d;)V
    .locals 0

    iput-object p1, p0, LX31$i;->b:LX31$d;

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX31$i;->c:Z

    iget-object v0, p0, LX31$i;->d:LVx;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX31$i;->e:LaG0$l;

    invoke-interface {v1, v0}, LaG0$l;->a(LVx;)V

    iget-object v0, p0, LX31$i;->f:LJp;

    sget-object v1, LJp$a;->o:LJp$a;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX31$i;->a:LaG0$j;

    invoke-virtual {v1}, LaG0$j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
