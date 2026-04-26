.class public final LcZ0$s0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->z0(Landroid/app/Activity;LgT0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LgT0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LgT0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LcZ0$s0;->a:LgT0;

    iput-object p2, p0, LcZ0$s0;->b:Landroid/app/Activity;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcZ0$s0;->a:LgT0;

    instance-of v1, v0, LXV0;

    if-eqz v1, :cond_0

    instance-of v1, p1, LC61;

    if-eqz v1, :cond_0

    sget-object p1, LgT0$b;->p:LgT0$b;

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, LU22;

    if-eqz v1, :cond_2

    instance-of v1, p1, LV91;

    if-eqz v1, :cond_2

    sget-object v0, LgT0$b;->r:LgT0$b;

    iget-object v1, p0, LcZ0$s0;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v1, LO82;->o:LO82$a;

    check-cast p1, LV91;

    invoke-virtual {p1}, LV91;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LO82$a;->b(J)LO82;

    move-result-object v1

    sget-object v2, LO82;->r:LO82;

    if-ne v1, v2, :cond_1

    sget-object v1, Lgh1;->a:Lgh1;

    iget-object v2, p0, LcZ0$s0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, LV91;->e()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v1, v2, p1}, Lgh1;->e1(Landroid/app/Activity;I)V

    :cond_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lu51;

    if-eqz v1, :cond_6

    sget-object v1, LgT0$b;->r:LgT0$b;

    instance-of v2, v0, LYa1;

    if-eqz v2, :cond_4

    check-cast v0, LYa1;

    invoke-virtual {v0}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldg0;->y:Ldg0;

    invoke-virtual {v2}, Ldg0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LcZ0$s0;->b:Landroid/app/Activity;

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget-object v0, Lgh1;->a:Lgh1;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lgh1;->A0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    sget-object p1, LgT0$b;->p:LgT0$b;

    :goto_2
    iget-object v0, p0, LcZ0$s0;->a:LgT0;

    invoke-static {v0, p1}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LcZ0$s0;->a:LgT0;

    sget-object v1, LgT0$b;->o:LgT0$b;

    invoke-static {v0, v1}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method
