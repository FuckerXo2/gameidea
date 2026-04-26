.class public final LcZ0$p;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->o(LE82;Lbc2;LcZ0$j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcZ0$j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LcZ0$p;->a:LcZ0$j;

    iput-object p2, p0, LcZ0$p;->b:Ljava/lang/String;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li41;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$p;->a:LcZ0$j;

    invoke-interface {p1}, LcZ0$j;->d()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR91;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$p;->a:LcZ0$j;

    check-cast p1, LR91;

    invoke-virtual {p1}, LR91;->e()J

    move-result-wide v1

    iget-object v3, p0, LcZ0$p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, LcZ0$j;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$p;->a:LcZ0$j;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LcZ0$j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LcZ0$p;->a:LcZ0$j;

    const-string v1, "Unexpected response"

    invoke-interface {v0, v1}, LcZ0$j;->b(Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Submit Android Receipt Gift"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :goto_0
    return-void
.end method
