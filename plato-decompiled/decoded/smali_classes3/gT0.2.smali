.class public abstract LgT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgT0$a;,
        LgT0$b;,
        LgT0$c;
    }
.end annotation


# static fields
.field public static final j:LgT0$a;


# instance fields
.field public a:LF3;

.field public b:J

.field public c:J

.field public d:LgT0$b;

.field public e:J

.field public f:LE82;

.field public g:I

.field public h:J

.field public i:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgT0$a;-><init>(LrM;)V

    sput-object v0, LgT0;->j:LgT0$a;

    return-void
.end method

.method public constructor <init>(LF3;)V
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT0;->a:LF3;

    sget-object p1, LgT0$b;->n:LgT0$b;

    iput-object p1, p0, LgT0;->d:LgT0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LgT0;->e:J

    const/4 p1, -0x1

    iput p1, p0, LgT0;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LgT0;->h:J

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, LgT0;->f()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LgT0;LgT0;LgT0;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LgT0;->e(LgT0;LgT0;LgT0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LgT0;LgT0;LgT0;)Ld92;
    .locals 1

    const-string v0, "deletedMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYB;->a:LYB;

    iget-object p0, p0, LgT0;->a:LF3;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object p0

    invoke-virtual {v0, p0}, LYB;->k(LE82;)LQz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LQz;->k(LgT0;)V

    new-instance p2, LeT0;

    invoke-direct {p2}, LeT0;-><init>()V

    invoke-virtual {v0, p0, p2}, LYB;->y(LQz;Lnc0;)V

    :cond_0
    instance-of p0, p1, LU22;

    if-eqz p0, :cond_1

    new-instance p0, LV22;

    iget-wide p1, p1, LgT0;->b:J

    invoke-direct {p0, p1, p2}, LV22;-><init>(J)V

    sget-object p1, LIY;->a:LIY;

    sget-object p2, LIY$a;->i0:LIY$a;

    invoke-virtual {p1, p2, p0}, LIY;->n(LIY$a;LIY$b;)V

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final f()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public A(LE82;)V
    .locals 0

    iput-object p1, p0, LgT0;->f:LE82;

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, LgT0;->g:I

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, LgT0;->h:J

    return-void
.end method

.method public D(LgT0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgT0;->d:LgT0$b;

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, LgT0;->e:J

    return-void
.end method

.method public final F()Z
    .locals 5

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    if-ne v0, v1, :cond_0

    sget-object v0, LgT0$c;->n:LgT0$c;

    sget-object v1, LgT0$c;->F:LgT0$c;

    sget-object v2, LgT0$c;->G:LgT0$c;

    sget-object v3, LgT0$c;->K:LgT0$c;

    sget-object v4, LgT0$c;->H:LgT0$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LgT0$c;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(LQz;)Z
    .locals 1

    invoke-virtual {p0}, LgT0;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgT0;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LgT0;->u()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/ref/WeakReference;LQz;)V
    .locals 4

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->v2(LgT0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object v0, LgT0$b;->s:LgT0$b;

    if-eq p1, v0, :cond_1

    iget p1, p0, LgT0;->g:I

    int-to-long v0, p1

    const-wide/16 v2, 0x10

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LgT0;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LQz;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LQz;->j(I)V

    invoke-virtual {p2}, LQz;->g()I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Li7;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, LdT0;

    invoke-direct {v1, p0}, LdT0;-><init>(LgT0;)V

    invoke-virtual {v0, p0, v1}, LKJ1;->o0(LgT0;LDc0;)V

    return-void
.end method

.method public final g()LF3;
    .locals 1

    iget-object v0, p0, LgT0;->a:LF3;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LgT0;->b:J

    return-wide v0
.end method

.method public i()LE82;
    .locals 2

    iget-object v0, p0, LgT0;->i:LE82;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LgT0;->a:LF3;

    instance-of v1, v0, LBx0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->neUWL:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LgT0;->c:J

    return-wide v0
.end method

.method public l()LE82;
    .locals 1

    iget-object v0, p0, LgT0;->f:LE82;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LgT0;->g:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LgT0;->h:J

    return-wide v0
.end method

.method public p()LgT0$b;
    .locals 1

    iget-object v0, p0, LgT0;->d:LgT0$b;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, LgT0;->e:J

    return-wide v0
.end method

.method public abstract r()LgT0$c;
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, LgT0;->a:LF3;

    instance-of v1, v0, Lbn0;

    if-eqz v1, :cond_0

    check-cast v0, Lbn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, LgT0;->b:J

    iget-object v2, p0, LgT0;->a:LF3;

    invoke-virtual {p0}, LgT0;->r()LgT0$c;

    move-result-object v3

    iget-object v4, p0, LgT0;->i:LE82;

    iget-wide v5, p0, LgT0;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", addressee="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LgT0;->a:LF3;

    invoke-virtual {v0}, LF3;->k()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v0

    sget-object v1, LgT0$b;->s:LgT0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(LF3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgT0;->a:LF3;

    return-void
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, LgT0;->b:J

    return-void
.end method

.method public final y(LE82;)V
    .locals 0

    iput-object p1, p0, LgT0;->i:LE82;

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, LgT0;->c:J

    return-void
.end method
