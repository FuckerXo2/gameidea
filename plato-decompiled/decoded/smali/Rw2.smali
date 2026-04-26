.class public final LRw2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:LHu2;

.field public final synthetic s:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;LHu2;)V
    .locals 0

    iput-object p2, p0, LRw2;->r:LHu2;

    iput-object p1, p0, LRw2;->s:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LRw2;->s:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu2;

    iget-object v1, p0, LRw2;->r:LHu2;

    invoke-interface {v0, v1}, LBu2;->getCurrentScreenName(LTu2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LRw2;->r:LHu2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHu2;->f(Landroid/os/Bundle;)V

    return-void
.end method
