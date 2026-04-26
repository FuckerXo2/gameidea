.class public LvZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:Lz10;

.field public final b:LuZ1$a;

.field public c:LwZ1;


# direct methods
.method public constructor <init>(Lz10;LuZ1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvZ1;->a:Lz10;

    iput-object p2, p0, LvZ1;->b:LuZ1$a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LvZ1;->c:LwZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwZ1;->a()V

    :cond_0
    iget-object v0, p0, LvZ1;->a:Lz10;

    invoke-interface {v0, p1, p2, p3, p4}, Lz10;->a(JJ)V

    return-void
.end method

.method public b()Lz10;
    .locals 1

    iget-object v0, p0, LvZ1;->a:Lz10;

    return-object v0
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    iget-object v0, p0, LvZ1;->a:Lz10;

    invoke-interface {v0, p1, p2}, Lz10;->f(LA10;Lih1;)I

    move-result p1

    return p1
.end method

.method public g(LA10;)Z
    .locals 1

    iget-object v0, p0, LvZ1;->a:Lz10;

    invoke-interface {v0, p1}, Lz10;->g(LA10;)Z

    move-result p1

    return p1
.end method

.method public k(LB10;)V
    .locals 2

    new-instance v0, LwZ1;

    iget-object v1, p0, LvZ1;->b:LuZ1$a;

    invoke-direct {v0, p1, v1}, LwZ1;-><init>(LB10;LuZ1$a;)V

    iput-object v0, p0, LvZ1;->c:LwZ1;

    iget-object p1, p0, LvZ1;->a:Lz10;

    invoke-interface {p1, v0}, Lz10;->k(LB10;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LvZ1;->a:Lz10;

    invoke-interface {v0}, Lz10;->release()V

    return-void
.end method
