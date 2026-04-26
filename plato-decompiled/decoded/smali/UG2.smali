.class public final LUG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LqE2;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:LqE2;

.field public final synthetic r:LNE2;


# direct methods
.method public constructor <init>(LNE2;LqE2;JZLqE2;)V
    .locals 0

    iput-object p2, p0, LUG2;->n:LqE2;

    iput-wide p3, p0, LUG2;->o:J

    iput-boolean p5, p0, LUG2;->p:Z

    iput-object p6, p0, LUG2;->q:LqE2;

    iput-object p1, p0, LUG2;->r:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LUG2;->r:LNE2;

    iget-object v1, p0, LUG2;->n:LqE2;

    invoke-virtual {v0, v1}, LNE2;->e0(LqE2;)V

    iget-object v2, p0, LUG2;->r:LNE2;

    iget-object v3, p0, LUG2;->n:LqE2;

    iget-wide v4, p0, LUG2;->o:J

    const/4 v6, 0x0

    iget-boolean v7, p0, LUG2;->p:Z

    invoke-static/range {v2 .. v7}, LNE2;->l0(LNE2;LqE2;JZZ)V

    iget-object v0, p0, LUG2;->r:LNE2;

    iget-object v1, p0, LUG2;->n:LqE2;

    iget-object v2, p0, LUG2;->q:LqE2;

    invoke-static {v0, v1, v2}, LNE2;->m0(LNE2;LqE2;LqE2;)V

    return-void
.end method
