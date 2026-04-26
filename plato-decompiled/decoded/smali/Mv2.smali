.class public final LMv2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LMv2;->r:Landroid/app/Activity;

    iput-object p3, p0, LMv2;->s:Ljava/lang/String;

    iput-object p4, p0, LMv2;->t:Ljava/lang/String;

    iput-object p1, p0, LMv2;->u:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LMv2;->u:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBu2;

    iget-object v0, p0, LMv2;->r:Landroid/app/Activity;

    invoke-static {v0}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v2

    iget-object v3, p0, LMv2;->s:Ljava/lang/String;

    iget-object v4, p0, LMv2;->t:Ljava/lang/String;

    iget-wide v5, p0, Lvv2$a;->n:J

    invoke-interface/range {v1 .. v6}, LBu2;->setCurrentScreen(Lgt0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
