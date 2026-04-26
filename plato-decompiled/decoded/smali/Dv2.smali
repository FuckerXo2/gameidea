.class public final LDv2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LDv2;->r:Ljava/lang/String;

    iput-object p3, p0, LDv2;->s:Ljava/lang/String;

    iput-object p4, p0, LDv2;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LDv2;->u:Z

    iput-object p1, p0, LDv2;->v:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LDv2;->v:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBu2;

    iget-object v2, p0, LDv2;->r:Ljava/lang/String;

    iget-object v3, p0, LDv2;->s:Ljava/lang/String;

    iget-object v0, p0, LDv2;->t:Ljava/lang/Object;

    invoke-static {v0}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v4

    iget-boolean v5, p0, LDv2;->u:Z

    iget-wide v6, p0, Lvv2$a;->n:J

    invoke-interface/range {v1 .. v7}, LBu2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgt0;ZJ)V

    return-void
.end method
