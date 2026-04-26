.class public final Lfx2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lfx2;->r:I

    iput-object p4, p0, Lfx2;->s:Ljava/lang/String;

    iput-object p5, p0, Lfx2;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lfx2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfx2;->v:Ljava/lang/Object;

    iput-object p1, p0, Lfx2;->w:Lvv2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvv2$a;-><init>(Lvv2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfx2;->w:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBu2;

    iget v2, p0, Lfx2;->r:I

    iget-object v3, p0, Lfx2;->s:Ljava/lang/String;

    iget-object v0, p0, Lfx2;->t:Ljava/lang/Object;

    invoke-static {v0}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v5

    invoke-static {v0}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LBu2;->logHealthData(ILjava/lang/String;Lgt0;Lgt0;Lgt0;)V

    return-void
.end method
