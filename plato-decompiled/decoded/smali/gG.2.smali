.class public final LgG;
.super Li72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgG$b;
    }
.end annotation


# instance fields
.field public n:Lir1;

.field public o:Lir1;

.field public p:Lir1;

.field public q:Lir1;

.field public r:Lir1;

.field public s:Lir1;

.field public t:Lir1;

.field public u:Lir1;

.field public v:Lir1;

.field public w:Lir1;

.field public x:Lir1;

.field public y:Lir1;

.field public z:Lir1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, LgG;->o(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LgG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LgG;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Li72$a;
    .locals 2

    new-instance v0, LgG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgG$b;-><init>(LgG$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LJY;
    .locals 1

    iget-object v0, p0, LgG;->t:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJY;

    return-object v0
.end method

.method public b()Lh72;
    .locals 1

    iget-object v0, p0, LgG;->z:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh72;

    return-object v0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LpZ;->a()LpZ;

    move-result-object v0

    invoke-static {v0}, LLS;->a(Lir1;)Lir1;

    move-result-object v0

    iput-object v0, p0, LgG;->n:Lir1;

    invoke-static {p1}, Lxy0;->a(Ljava/lang/Object;)LJ10;

    move-result-object p1

    iput-object p1, p0, LgG;->o:Lir1;

    invoke-static {}, Lf42;->a()Lf42;

    move-result-object v0

    invoke-static {}, Lg42;->a()Lg42;

    move-result-object v1

    invoke-static {p1, v0, v1}, LeE;->a(Lir1;Lir1;Lir1;)LeE;

    move-result-object p1

    iput-object p1, p0, LgG;->p:Lir1;

    iget-object v0, p0, LgG;->o:Lir1;

    invoke-static {v0, p1}, LwU0;->a(Lir1;Lir1;)LwU0;

    move-result-object p1

    invoke-static {p1}, LLS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LgG;->q:Lir1;

    iget-object p1, p0, LgG;->o:Lir1;

    invoke-static {}, LMY;->a()LMY;

    move-result-object v0

    invoke-static {}, LOY;->a()LOY;

    move-result-object v1

    invoke-static {p1, v0, v1}, LIL1;->a(Lir1;Lir1;Lir1;)LIL1;

    move-result-object p1

    iput-object p1, p0, LgG;->r:Lir1;

    iget-object p1, p0, LgG;->o:Lir1;

    invoke-static {p1}, LNY;->a(Lir1;)LNY;

    move-result-object p1

    invoke-static {p1}, LLS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LgG;->s:Lir1;

    invoke-static {}, Lf42;->a()Lf42;

    move-result-object p1

    invoke-static {}, Lg42;->a()Lg42;

    move-result-object v0

    invoke-static {}, LPY;->a()LPY;

    move-result-object v1

    iget-object v2, p0, LgG;->r:Lir1;

    iget-object v3, p0, LgG;->s:Lir1;

    invoke-static {p1, v0, v1, v2, v3}, LuI1;->a(Lir1;Lir1;Lir1;Lir1;Lir1;)LuI1;

    move-result-object p1

    invoke-static {p1}, LLS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LgG;->t:Lir1;

    invoke-static {}, Lf42;->a()Lf42;

    move-result-object p1

    invoke-static {p1}, LvL1;->b(Lir1;)LvL1;

    move-result-object p1

    iput-object p1, p0, LgG;->u:Lir1;

    iget-object v0, p0, LgG;->o:Lir1;

    iget-object v1, p0, LgG;->t:Lir1;

    invoke-static {}, Lg42;->a()Lg42;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, LxL1;->a(Lir1;Lir1;Lir1;Lir1;)LxL1;

    move-result-object p1

    iput-object p1, p0, LgG;->v:Lir1;

    iget-object v0, p0, LgG;->n:Lir1;

    iget-object v1, p0, LgG;->q:Lir1;

    iget-object v2, p0, LgG;->t:Lir1;

    invoke-static {v0, v1, p1, v2, v2}, LLN;->a(Lir1;Lir1;Lir1;Lir1;Lir1;)LLN;

    move-result-object p1

    iput-object p1, p0, LgG;->w:Lir1;

    iget-object v0, p0, LgG;->o:Lir1;

    iget-object v1, p0, LgG;->q:Lir1;

    iget-object v5, p0, LgG;->t:Lir1;

    iget-object v3, p0, LgG;->v:Lir1;

    iget-object v4, p0, LgG;->n:Lir1;

    invoke-static {}, Lf42;->a()Lf42;

    move-result-object v6

    invoke-static {}, Lg42;->a()Lg42;

    move-result-object v7

    iget-object v8, p0, LgG;->t:Lir1;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lia2;->a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)Lia2;

    move-result-object p1

    iput-object p1, p0, LgG;->x:Lir1;

    iget-object p1, p0, LgG;->n:Lir1;

    iget-object v0, p0, LgG;->t:Lir1;

    iget-object v1, p0, LgG;->v:Lir1;

    invoke-static {p1, v0, v1, v0}, LBi2;->a(Lir1;Lir1;Lir1;Lir1;)LBi2;

    move-result-object p1

    iput-object p1, p0, LgG;->y:Lir1;

    invoke-static {}, Lf42;->a()Lf42;

    move-result-object p1

    invoke-static {}, Lg42;->a()Lg42;

    move-result-object v0

    iget-object v1, p0, LgG;->w:Lir1;

    iget-object v2, p0, LgG;->x:Lir1;

    iget-object v3, p0, LgG;->y:Lir1;

    invoke-static {p1, v0, v1, v2, v3}, Lj72;->a(Lir1;Lir1;Lir1;Lir1;Lir1;)Lj72;

    move-result-object p1

    invoke-static {p1}, LLS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LgG;->z:Lir1;

    return-void
.end method
