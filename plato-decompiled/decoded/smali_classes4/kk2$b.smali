.class public final Lkk2$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk2;->e(LDl;)Lfk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LAz1;

.field public final synthetic p:J

.field public final synthetic q:LCz1;

.field public final synthetic r:LDl;

.field public final synthetic s:LCz1;

.field public final synthetic t:LCz1;


# direct methods
.method public constructor <init>(LAz1;JLCz1;LDl;LCz1;LCz1;)V
    .locals 0

    iput-object p1, p0, Lkk2$b;->o:LAz1;

    iput-wide p2, p0, Lkk2$b;->p:J

    iput-object p4, p0, Lkk2$b;->q:LCz1;

    iput-object p5, p0, Lkk2$b;->r:LDl;

    iput-object p6, p0, Lkk2$b;->s:LCz1;

    iput-object p7, p0, Lkk2$b;->t:LCz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkk2$b;->o:LAz1;

    iget-boolean v1, p1, LAz1;->n:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, LAz1;->n:Z

    iget-wide v0, p0, Lkk2$b;->p:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lkk2$b;->q:LCz1;

    iget-wide p2, p1, LCz1;->n:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lkk2$b;->r:LDl;

    invoke-interface {p2}, LDl;->l1()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, LCz1;->n:J

    iget-object p1, p0, Lkk2$b;->s:LCz1;

    iget-wide p2, p1, LCz1;->n:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lkk2$b;->r:LDl;

    invoke-interface {p2}, LDl;->l1()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, LCz1;->n:J

    iget-object p1, p0, Lkk2$b;->t:LCz1;

    iget-wide p2, p1, LCz1;->n:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p2, p0, Lkk2$b;->r:LDl;

    invoke-interface {p2}, LDl;->l1()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, LCz1;->n:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkk2$b;->b(IJ)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
