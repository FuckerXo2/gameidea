.class public final Lmu$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu;->b(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LE82;

.field public final synthetic t:LE82;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lmu;


# direct methods
.method public constructor <init>(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu;LHz;)V
    .locals 0

    iput-object p1, p0, Lmu$a;->s:LE82;

    iput-object p2, p0, Lmu$a;->t:LE82;

    iput-object p3, p0, Lmu$a;->u:Ljava/lang/String;

    iput-object p4, p0, Lmu$a;->v:Ljava/lang/String;

    iput-object p5, p0, Lmu$a;->w:Ljava/lang/String;

    iput-object p6, p0, Lmu$a;->x:Lmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lmu$a;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LUA1;

    iget-object v2, p0, Lmu$a;->s:LE82;

    new-instance v3, LUA1$a;

    iget-object v0, p0, Lmu$a;->t:LE82;

    iget-object v1, p0, Lmu$a;->u:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LUA1$a;-><init>(LE82;Ljava/lang/String;)V

    iget-object v4, p0, Lmu$a;->v:Ljava/lang/String;

    iget-object v5, p0, Lmu$a;->w:Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LUA1;-><init>(LE82;LUA1$a;Ljava/lang/String;Ljava/lang/String;JILrM;)V

    new-instance v0, Lmu$a$a;

    iget-object v1, p0, Lmu$a;->x:Lmu;

    invoke-direct {v0, v1}, Lmu$a$a;-><init>(Lmu;)V

    iget-object v1, p0, Lmu$a;->x:Lmu;

    invoke-static {v1}, Lmu;->f(Lmu;)LVA1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LVA1;->b(LUA1;LWA1;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->BMtCVJGUesqF:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmu$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lmu$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lmu$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lmu$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 8

    new-instance p1, Lmu$a;

    iget-object v1, p0, Lmu$a;->s:LE82;

    iget-object v2, p0, Lmu$a;->t:LE82;

    iget-object v3, p0, Lmu$a;->u:Ljava/lang/String;

    iget-object v4, p0, Lmu$a;->v:Ljava/lang/String;

    iget-object v5, p0, Lmu$a;->w:Ljava/lang/String;

    iget-object v6, p0, Lmu$a;->x:Lmu;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmu$a;-><init>(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu;LHz;)V

    return-object p1
.end method
