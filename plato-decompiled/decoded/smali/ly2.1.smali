.class public final Lly2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lvv2$c;


# direct methods
.method public constructor <init>(Lvv2$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lly2;->r:Landroid/app/Activity;

    iput-object p1, p0, Lly2;->s:Lvv2$c;

    iget-object p1, p1, Lvv2$c;->n:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lly2;->s:Lvv2$c;

    iget-object v0, v0, Lvv2$c;->n:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu2;

    iget-object v1, p0, Lly2;->r:Landroid/app/Activity;

    invoke-static {v1}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v1

    iget-wide v2, p0, Lvv2$a;->o:J

    invoke-interface {v0, v1, v2, v3}, LBu2;->onActivityDestroyed(Lgt0;J)V

    return-void
.end method
