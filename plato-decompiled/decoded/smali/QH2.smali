.class public final LQH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyH2;

.field public final synthetic o:J

.field public final synthetic p:LHH2;


# direct methods
.method public constructor <init>(LHH2;LyH2;J)V
    .locals 0

    iput-object p2, p0, LQH2;->n:LyH2;

    iput-wide p3, p0, LQH2;->o:J

    iput-object p1, p0, LQH2;->p:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQH2;->p:LHH2;

    iget-object v1, p0, LQH2;->n:LyH2;

    const/4 v2, 0x0

    iget-wide v3, p0, LQH2;->o:J

    invoke-static {v0, v1, v2, v3, v4}, LHH2;->O(LHH2;LyH2;ZJ)V

    iget-object v0, p0, LQH2;->p:LHH2;

    const/4 v1, 0x0

    iput-object v1, v0, LHH2;->e:LyH2;

    invoke-virtual {v0}, LXx2;->t()LVH2;

    move-result-object v0

    invoke-virtual {v0, v1}, LVH2;->Q(LyH2;)V

    return-void
.end method
