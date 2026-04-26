.class public final Lqm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb81;)LPk1;
    .locals 6

    new-instance v0, LPk1;

    invoke-virtual {p1}, Lb81;->j()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPk1;-><init>(LE82;)V

    sget-object v1, LPk1$b;->q:LPk1$b;

    invoke-virtual {v0, v1}, LPk1;->G(LPk1$b;)V

    invoke-virtual {p1}, Lb81;->i()Lm61;

    move-result-object v1

    const-string v2, ""

    const-string v3, "error"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm61;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Null description in POOP.PrivateGroupInviteMessage for PrivateGroup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, LPk1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81;->i()Lm61;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm61;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, LF3;->d()LE82;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Null name in POOP.PrivateGroupInviteMessage for PrivateGroup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-virtual {v4, v1, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, LF3;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb81;->i()Lm61;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm61;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, LF3;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lb81;LF3;LMT0$a;)LMT0$a;
    .locals 3

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqm1$a;->a(Lb81;)LPk1;

    move-result-object p1

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm1;->G(LE82;)LPk1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPk1;->z()LPk1$b;

    move-result-object v1

    sget-object v2, LPk1$b;->p:LPk1$b;

    if-ne v1, v2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {v0, p1}, LNm1;->X(LPk1;)V

    new-instance v0, Lqm1;

    invoke-direct {v0, p2, p1}, Lqm1;-><init>(LF3;LPk1;)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method
