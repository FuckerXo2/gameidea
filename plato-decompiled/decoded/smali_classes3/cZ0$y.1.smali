.class public final LcZ0$y;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->z(Lhs1;LcZ0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$d;


# direct methods
.method public constructor <init>(LcZ0$d;)V
    .locals 0

    iput-object p1, p0, LcZ0$y;->a:LcZ0$d;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo81;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$y;->a:LcZ0$d;

    check-cast p1, Lo81;

    invoke-interface {v0, p1}, LcZ0$d;->e(Lo81;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LO91;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$y;->a:LcZ0$d;

    check-cast p1, LO91;

    invoke-virtual {p1}, LO91;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LcZ0$d;->a(J)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu71;

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$y;->a:LcZ0$d;

    check-cast p1, Lu71;

    invoke-virtual {p1}, Lu71;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, LcZ0$d;->d(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly81;

    if-eqz v0, :cond_3

    iget-object p1, p0, LcZ0$y;->a:LcZ0$d;

    invoke-interface {p1}, LcZ0$d;->c()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_4

    iget-object v0, p0, LcZ0$y;->a:LcZ0$d;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LcZ0$d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Follow public group"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$y;->a:LcZ0$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LcZ0$d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
