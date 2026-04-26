.class public final Lbo0;
.super Lbx0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD61;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbx0;-><init>(LD61;)V

    return-void
.end method


# virtual methods
.method public e()LOr0;
    .locals 4

    invoke-virtual {p0}, Lbx0;->b()LE82;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbx0;->b()LE82;

    move-result-object v0

    invoke-virtual {p0}, Lbx0;->c()LE82;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbx0;->c()LE82;

    move-result-object v1

    sget-object v3, LNm1;->a:LNm1;

    invoke-virtual {v3, v0}, LNm1;->G(LE82;)LPk1;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find a local PrivateGroup with the id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warn"

    invoke-virtual {p0, v0, v1}, Lbx0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LOr0;

    invoke-virtual {p0}, Lbx0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v0, v3, v2}, LOr0;-><init>(LF3;Ljava/lang/String;)V

    sget-object v2, LgT0$b;->s:LgT0$b;

    invoke-virtual {v0, v2}, LgT0;->D(LgT0$b;)V

    invoke-virtual {v0, v1}, LgT0;->y(LE82;)V

    invoke-virtual {p0}, Lbx0;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LgT0;->A(LE82;)V

    sget-object v1, LOr0$b;->o:LOr0$b;

    invoke-virtual {v0, v1}, LOr0;->P(LOr0$b;)V

    return-object v0

    :cond_2
    const-string v0, "InAppNotification for PublicGroupMessage should not have a null sender"

    invoke-virtual {p0, v0, v1}, Lbx0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "InAppNotification for PublicGroupMessage should not have a null resourceId"

    invoke-virtual {p0, v0, v1}, Lbx0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
