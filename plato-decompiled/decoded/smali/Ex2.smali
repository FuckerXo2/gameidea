.class public final LEx2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lvv2;


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, LEx2;->r:Ljava/lang/Long;

    iput-object p3, p0, LEx2;->s:Ljava/lang/String;

    iput-object p4, p0, LEx2;->t:Ljava/lang/String;

    iput-object p5, p0, LEx2;->u:Landroid/os/Bundle;

    iput-boolean p6, p0, LEx2;->v:Z

    iput-boolean p7, p0, LEx2;->w:Z

    iput-object p1, p0, LEx2;->x:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LEx2;->r:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lvv2$a;->n:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LEx2;->x:Lvv2;

    invoke-static {v0}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBu2;

    iget-object v3, p0, LEx2;->s:Ljava/lang/String;

    iget-object v4, p0, LEx2;->t:Ljava/lang/String;

    iget-object v5, p0, LEx2;->u:Landroid/os/Bundle;

    iget-boolean v6, p0, LEx2;->v:Z

    iget-boolean v7, p0, LEx2;->w:Z

    invoke-interface/range {v2 .. v9}, LBu2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
