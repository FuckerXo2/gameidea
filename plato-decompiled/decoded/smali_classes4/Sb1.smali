.class public final LSb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTU1;


# instance fields
.field public final n:LDl;

.field public final o:Lkl;

.field public p:LhM1;

.field public q:I

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(LDl;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb1;->n:LDl;

    invoke-interface {p1}, LDl;->i()Lkl;

    move-result-object p1

    iput-object p1, p0, LSb1;->o:Lkl;

    iget-object p1, p1, Lkl;->n:LhM1;

    iput-object p1, p0, LSb1;->p:LhM1;

    if-eqz p1, :cond_0

    iget p1, p1, LhM1;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LSb1;->q:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSb1;->r:Z

    return-void
.end method

.method public j()Lr42;
    .locals 1

    iget-object v0, p0, LSb1;->n:LDl;

    invoke-interface {v0}, LTU1;->j()Lr42;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lkl;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LSb1;->r:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LSb1;->p:LhM1;

    if-eqz v3, :cond_1

    iget-object v4, p0, LSb1;->o:Lkl;

    iget-object v4, v4, Lkl;->n:LhM1;

    if-ne v3, v4, :cond_0

    iget v3, p0, LSb1;->q:I

    invoke-static {v4}, LJz0;->c(Ljava/lang/Object;)V

    iget v4, v4, LhM1;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, LSb1;->n:LDl;

    iget-wide v1, p0, LSb1;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LDl;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LSb1;->p:LhM1;

    if-nez v0, :cond_4

    iget-object v0, p0, LSb1;->o:Lkl;

    iget-object v0, v0, Lkl;->n:LhM1;

    if-eqz v0, :cond_4

    iput-object v0, p0, LSb1;->p:LhM1;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget v0, v0, LhM1;->b:I

    iput v0, p0, LSb1;->q:I

    :cond_4
    iget-object v0, p0, LSb1;->o:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    iget-wide v2, p0, LSb1;->s:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LSb1;->o:Lkl;

    iget-wide v4, p0, LSb1;->s:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lkl;->n0(Lkl;JJ)Lkl;

    iget-wide v0, p0, LSb1;->s:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LSb1;->s:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->fhjKjBl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
