.class public final LEH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:LyH2;

.field public final synthetic p:LyH2;

.field public final synthetic q:J

.field public final synthetic r:LHH2;


# direct methods
.method public constructor <init>(LHH2;Landroid/os/Bundle;LyH2;LyH2;J)V
    .locals 0

    iput-object p2, p0, LEH2;->n:Landroid/os/Bundle;

    iput-object p3, p0, LEH2;->o:LyH2;

    iput-object p4, p0, LEH2;->p:LyH2;

    iput-wide p5, p0, LEH2;->q:J

    iput-object p1, p0, LEH2;->r:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LEH2;->r:LHH2;

    iget-object v1, p0, LEH2;->n:Landroid/os/Bundle;

    iget-object v2, p0, LEH2;->o:LyH2;

    iget-object v3, p0, LEH2;->p:LyH2;

    iget-wide v4, p0, LEH2;->q:J

    invoke-static/range {v0 .. v5}, LHH2;->L(LHH2;Landroid/os/Bundle;LyH2;LyH2;J)V

    return-void
.end method
