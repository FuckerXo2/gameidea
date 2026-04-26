.class public Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwW1;


# instance fields
.field public final a:LUb2;

.field public final b:LI12;


# direct methods
.method public constructor <init>(LUb2;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0;->a:LUb2;

    iput-object p2, p0, Luj0;->b:LI12;

    return-void
.end method


# virtual methods
.method public a(LMc1;)Z
    .locals 4

    invoke-virtual {p1}, LMc1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj0;->a:LUb2;

    invoke-virtual {v0, p1}, LUb2;->f(LMc1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luj0;->b:LI12;

    invoke-static {}, Luy0;->a()Luy0$a;

    move-result-object v1

    invoke-virtual {p1}, LMc1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luy0$a;->b(Ljava/lang/String;)Luy0$a;

    move-result-object v1

    invoke-virtual {p1}, LMc1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luy0$a;->d(J)Luy0$a;

    move-result-object v1

    invoke-virtual {p1}, LMc1;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luy0$a;->c(J)Luy0$a;

    move-result-object p1

    invoke-virtual {p1}, Luy0$a;->a()Luy0;

    move-result-object p1

    invoke-virtual {v0, p1}, LI12;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Luj0;->b:LI12;

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
