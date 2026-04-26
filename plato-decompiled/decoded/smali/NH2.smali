.class public final LNH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyH2;

.field public final synthetic o:LyH2;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:LHH2;


# direct methods
.method public constructor <init>(LHH2;LyH2;LyH2;JZ)V
    .locals 0

    iput-object p2, p0, LNH2;->n:LyH2;

    iput-object p3, p0, LNH2;->o:LyH2;

    iput-wide p4, p0, LNH2;->p:J

    iput-boolean p6, p0, LNH2;->q:Z

    iput-object p1, p0, LNH2;->r:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LNH2;->r:LHH2;

    iget-object v1, p0, LNH2;->n:LyH2;

    iget-object v2, p0, LNH2;->o:LyH2;

    iget-wide v3, p0, LNH2;->p:J

    iget-boolean v5, p0, LNH2;->q:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LHH2;->N(LHH2;LyH2;LyH2;JZLandroid/os/Bundle;)V

    return-void
.end method
