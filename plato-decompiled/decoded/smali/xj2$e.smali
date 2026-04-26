.class public final Lxj2$e;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj2;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lxj2;


# direct methods
.method public constructor <init>(Lxj2;)V
    .locals 0

    iput-object p1, p0, Lxj2$e;->o:Lxj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;LkY;)V
    .locals 1

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxj2$e;->o:Lxj2;

    invoke-static {v0}, Lxj2;->b(Lxj2;)Lpc0;

    move-result-object v0

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxj2$e;->o:Lxj2;

    invoke-static {v0}, Lxj2;->d(Lxj2;)LUH;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LUH;->a(LkY;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxj2$e;->o:Lxj2;

    invoke-static {p1}, Lxj2;->a(Lxj2;)LK3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxj2$e;->o:Lxj2;

    invoke-static {p2}, Lxj2;->c(Lxj2;)Lpc0;

    move-result-object p2

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxj2$e;->o:Lxj2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lxj2;->g(Lxj2;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lxj2$e;->o:Lxj2;

    invoke-static {p2, p1}, Lxj2;->e(Lxj2;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    check-cast p2, LkY;

    invoke-virtual {p0, p1, p2}, Lxj2$e;->b(LYH;LkY;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
