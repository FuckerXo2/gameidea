.class public final LlI$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlI;->a(Ljava/util/Map;LE20;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LlI;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LBd2;

.field public final synthetic u:F

.field public final synthetic v:LUH;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(LlI;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LBd2;FLUH;J)V
    .locals 0

    iput-object p1, p0, LlI$d;->o:LlI;

    iput-object p2, p0, LlI$d;->p:Ljava/lang/String;

    iput-object p3, p0, LlI$d;->q:Ljava/lang/Long;

    iput-object p4, p0, LlI$d;->r:Ljava/lang/String;

    iput-object p5, p0, LlI$d;->s:Ljava/lang/String;

    iput-object p6, p0, LlI$d;->t:LBd2;

    iput p7, p0, LlI$d;->u:F

    iput-object p8, p0, LlI$d;->v:LUH;

    iput-wide p9, p0, LlI$d;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;LkY;)V
    .locals 10

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LlI$d;->o:LlI;

    iget-object v3, p0, LlI$d;->p:Ljava/lang/String;

    iget-object v0, p0, LlI$d;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LlI$d;->r:Ljava/lang/String;

    iget-object v7, p0, LlI$d;->s:Ljava/lang/String;

    iget-object v8, p0, LlI$d;->t:LBd2;

    iget v9, p0, LlI$d;->u:F

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LlI;->c(LlI;LYH;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LBd2;F)LcY;

    move-result-object p1

    iget-object v0, p0, LlI$d;->v:LUH;

    invoke-interface {v0, p2, p1}, LUH;->a(LkY;Ljava/lang/Object;)Z

    iget-wide v0, p0, LlI$d;->w:J

    iget-object p1, p0, LlI$d;->t:LBd2;

    invoke-virtual {p1}, LBd2;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, LlI;->c:LlI$a;

    invoke-virtual {p1}, LlI$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, LlI$d;->o:LlI;

    iget-object v0, p0, LlI$d;->t:LBd2;

    invoke-static {p1, v0}, LlI;->d(LlI;LBd2;)LBd2;

    move-result-object p1

    iget-object v0, p0, LlI$d;->v:LUH;

    invoke-interface {v0, p2, p1}, LUH;->a(LkY;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    check-cast p2, LkY;

    invoke-virtual {p0, p1, p2}, LlI$d;->b(LYH;LkY;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
