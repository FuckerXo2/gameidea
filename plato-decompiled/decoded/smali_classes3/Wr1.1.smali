.class public final synthetic LWr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lcs1;

.field public final synthetic p:LE82;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LE82;

.field public final synthetic s:LE82;

.field public final synthetic t:J

.field public final synthetic u:Lpc0;


# direct methods
.method public synthetic constructor <init>(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LWr1;->n:J

    iput-object p3, p0, LWr1;->o:Lcs1;

    iput-object p4, p0, LWr1;->p:LE82;

    iput-object p5, p0, LWr1;->q:Ljava/lang/String;

    iput-object p6, p0, LWr1;->r:LE82;

    iput-object p7, p0, LWr1;->s:LE82;

    iput-wide p8, p0, LWr1;->t:J

    iput-object p10, p0, LWr1;->u:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, LWr1;->n:J

    iget-object v2, p0, LWr1;->o:Lcs1;

    iget-object v3, p0, LWr1;->p:LE82;

    iget-object v4, p0, LWr1;->q:Ljava/lang/String;

    iget-object v5, p0, LWr1;->r:LE82;

    iget-object v6, p0, LWr1;->s:LE82;

    iget-wide v7, p0, LWr1;->t:J

    iget-object v9, p0, LWr1;->u:Lpc0;

    move-object v10, p1

    check-cast v10, LF3;

    invoke-static/range {v0 .. v10}, Lcs1;->g(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;LF3;)Ld92;

    move-result-object p1

    return-object p1
.end method
