.class public final Llz1;
.super LwC1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:LDl;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLDl;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->rKPiJAOcO:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LwC1;-><init>()V

    iput-object p1, p0, Llz1;->o:Ljava/lang/String;

    iput-wide p2, p0, Llz1;->p:J

    iput-object p4, p0, Llz1;->q:LDl;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Llz1;->p:J

    return-wide v0
.end method

.method public b()LkS0;
    .locals 2

    iget-object v0, p0, Llz1;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LkS0;->e:LkS0$a;

    invoke-virtual {v1, v0}, LkS0$a;->b(Ljava/lang/String;)LkS0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()LDl;
    .locals 1

    iget-object v0, p0, Llz1;->q:LDl;

    return-object v0
.end method
