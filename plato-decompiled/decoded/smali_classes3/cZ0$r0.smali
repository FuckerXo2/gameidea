.class public final LcZ0$r0;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LgT0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LgT0;)V
    .locals 0

    iput-object p1, p0, LcZ0$r0;->a:Landroid/app/Activity;

    iput-object p2, p0, LcZ0$r0;->b:LgT0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_1

    sget-object v0, LgT0$b;->r:LgT0$b;

    iget-object v1, p0, LcZ0$r0;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v2, Lgh1;->a:Lgh1;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lgh1;->A0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lbc0;->a:Lbc0;

    iget-object v1, p0, LcZ0$r0;->b:LgT0;

    invoke-virtual {v1}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbc0;->S(LE82;)V

    goto :goto_0

    :cond_1
    sget-object v0, LgT0$b;->p:LgT0$b;

    :goto_0
    iget-object p1, p0, LcZ0$r0;->b:LgT0;

    invoke-static {p1, v0}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LcZ0$r0;->b:LgT0;

    sget-object v1, LgT0$b;->o:LgT0$b;

    invoke-static {v0, v1}, Li7;->z0(LgT0;LgT0$b;)V

    return-void
.end method
