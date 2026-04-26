.class public final LtL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:LnL2;


# direct methods
.method public constructor <init>(LnL2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LtL2;->n:Ljava/lang/String;

    iput-object p3, p0, LtL2;->o:Ljava/lang/String;

    iput-object p4, p0, LtL2;->p:Landroid/os/Bundle;

    iput-object p1, p0, LtL2;->q:LnL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LtL2;->q:LnL2;

    iget-object v0, v0, LnL2;->a:LhL2;

    invoke-virtual {v0}, LhL2;->t0()LHL2;

    move-result-object v1

    iget-object v2, p0, LtL2;->n:Ljava/lang/String;

    iget-object v3, p0, LtL2;->o:Ljava/lang/String;

    iget-object v4, p0, LtL2;->p:Landroid/os/Bundle;

    iget-object v0, p0, LtL2;->q:LnL2;

    iget-object v0, v0, LnL2;->a:LhL2;

    invoke-virtual {v0}, LhL2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, LHL2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Loq2;

    move-result-object v0

    iget-object v1, p0, LtL2;->q:LnL2;

    iget-object v1, v1, LnL2;->a:LhL2;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq2;

    iget-object v2, p0, LtL2;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LhL2;->A(Loq2;Ljava/lang/String;)V

    return-void
.end method
