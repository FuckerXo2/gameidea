.class public final LGv2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LHu2;

.field public final synthetic u:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/String;Ljava/lang/String;LHu2;)V
    .locals 0

    iput-object p2, p0, LGv2;->r:Ljava/lang/String;

    iput-object p3, p0, LGv2;->s:Ljava/lang/String;

    iput-object p4, p0, LGv2;->t:LHu2;

    iput-object p1, p0, LGv2;->u:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LGv2;->u:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu2;

    iget-object v1, p0, LGv2;->r:Ljava/lang/String;

    iget-object v2, p0, LGv2;->s:Ljava/lang/String;

    iget-object v3, p0, LGv2;->t:LHu2;

    invoke-interface {v0, v1, v2, v3}, LBu2;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LTu2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LGv2;->t:LHu2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHu2;->f(Landroid/os/Bundle;)V

    return-void
.end method
