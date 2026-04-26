.class public final LaD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:LKC2;


# direct methods
.method public constructor <init>(LKC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LaD2;->n:Ljava/lang/String;

    iput-object p3, p0, LaD2;->o:Ljava/lang/String;

    iput-object p4, p0, LaD2;->p:Ljava/lang/String;

    iput-wide p5, p0, LaD2;->q:J

    iput-object p1, p0, LaD2;->r:LKC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LaD2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LaD2;->r:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    iget-object v1, p0, LaD2;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LhL2;->u(Ljava/lang/String;LyH2;)V

    return-void

    :cond_0
    new-instance v1, LyH2;

    iget-object v2, p0, LaD2;->p:Ljava/lang/String;

    iget-wide v3, p0, LaD2;->q:J

    invoke-direct {v1, v2, v0, v3, v4}, LyH2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LaD2;->r:LKC2;

    invoke-static {v0}, LKC2;->i(LKC2;)LhL2;

    move-result-object v0

    iget-object v2, p0, LaD2;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LhL2;->u(Ljava/lang/String;LyH2;)V

    return-void
.end method
