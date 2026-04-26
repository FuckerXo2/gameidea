.class public Lqa$a$a$b;
.super Lua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa$a$a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lqa$a$a;


# direct methods
.method public constructor <init>(Lqa$a$a;LAa;Lsa;)V
    .locals 0

    iput-object p1, p0, Lqa$a$a$b;->l:Lqa$a$a;

    invoke-direct {p0, p2, p3}, Lua;-><init>(LAa;Lsa;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    invoke-super {p0}, Lua;->f()V

    iget-object v0, p0, Lua;->c:LAa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LXG;->v(LDu;)V

    iget-object v0, p0, Lqa$a$a$b;->l:Lqa$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa$a$a;->r:Z

    invoke-static {v0}, Lqa$a$a;->M(Lqa$a$a;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lua;->j(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqa$a$a$b;->l:Lqa$a$a;

    iget-object p1, p1, Lqa$a$a;->v:LAa;

    new-instance v0, LHG$a;

    invoke-direct {v0}, LHG$a;-><init>()V

    invoke-interface {p1, v0}, LXG;->l(LHG;)V

    iget-object p1, p0, Lqa$a$a$b;->l:Lqa$a$a;

    iget-object p1, p1, Lqa$a$a;->v:LAa;

    new-instance v0, LDu$a;

    invoke-direct {v0}, LDu$a;-><init>()V

    invoke-interface {p1, v0}, LXG;->v(LDu;)V

    iget-object p1, p0, Lqa$a$a$b;->l:Lqa$a$a;

    iget-object p1, p1, Lqa$a$a;->v:LAa;

    invoke-interface {p1}, LXG;->close()V

    :cond_0
    return-void
.end method
