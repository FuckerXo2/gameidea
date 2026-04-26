.class public final LeW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB10;


# instance fields
.field public final n:J

.field public final o:LB10;


# direct methods
.method public constructor <init>(JLB10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LeW1;->n:J

    iput-object p3, p0, LeW1;->o:LB10;

    return-void
.end method

.method public static synthetic a(LeW1;)J
    .locals 2

    iget-wide v0, p0, LeW1;->n:J

    return-wide v0
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, LeW1;->o:LB10;

    invoke-interface {v0}, LB10;->j()V

    return-void
.end method

.method public o(II)LK52;
    .locals 1

    iget-object v0, p0, LeW1;->o:LB10;

    invoke-interface {v0, p1, p2}, LB10;->o(II)LK52;

    move-result-object p1

    return-object p1
.end method

.method public s(LcM1;)V
    .locals 2

    iget-object v0, p0, LeW1;->o:LB10;

    new-instance v1, LeW1$a;

    invoke-direct {v1, p0, p1, p1}, LeW1$a;-><init>(LeW1;LcM1;LcM1;)V

    invoke-interface {v0, v1}, LB10;->s(LcM1;)V

    return-void
.end method
