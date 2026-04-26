.class public final LSH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:LHH2;


# direct methods
.method public constructor <init>(LHH2;J)V
    .locals 0

    iput-wide p2, p0, LSH2;->n:J

    iput-object p1, p0, LSH2;->o:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSH2;->o:LHH2;

    invoke-virtual {v0}, LXx2;->o()LLp2;

    move-result-object v0

    iget-wide v1, p0, LSH2;->n:J

    invoke-virtual {v0, v1, v2}, LLp2;->v(J)V

    iget-object v0, p0, LSH2;->o:LHH2;

    const/4 v1, 0x0

    iput-object v1, v0, LHH2;->e:LyH2;

    return-void
.end method
