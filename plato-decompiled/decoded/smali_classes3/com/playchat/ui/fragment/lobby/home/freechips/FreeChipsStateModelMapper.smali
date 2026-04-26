.class public final Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->Z2:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;-><init>(LY22;ZZ)V

    return-object v0
.end method

.method public final c()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;
    .locals 5

    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    new-instance v1, LY22$d;

    sget v2, Low1;->Z2:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, LY22$d;-><init>(ILjava/util/List;ILrM;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;-><init>(LY22;ZZ)V

    return-object v0
.end method

.method public final d(J)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;
    .locals 5

    sget-object v0, LOU;->o:LOU$a;

    sget-object v0, LSU;->q:LSU;

    invoke-static {p1, p2, v0}, LQU;->p(JLSU;)J

    move-result-wide p1

    invoke-static {p1, p2}, LOU;->s(J)J

    move-result-wide v0

    invoke-static {p1, p2}, LOU;->w(J)I

    move-result v2

    invoke-static {p1, p2}, LOU;->y(J)I

    move-result v3

    invoke-static {p1, p2}, LOU;->x(J)I

    new-instance p1, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    new-instance p2, LY22$d;

    sget v4, Low1;->Tc:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v4, v0}, LY22$d;-><init>(ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;-><init>(LY22;ZZ)V

    return-object p1
.end method

.method public e(Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;Ljava/lang/Long;)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Available;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Available;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Undefined;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;->a:Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$Disabled;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->c()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel$OnCooldown;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->b()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0, v1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->g(Ljava/lang/Long;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->c()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->d(J)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->b()Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final g(Ljava/lang/Long;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p1, 0x0

    invoke-static {v1, v2, p1, p2}, Ldx1;->e(JJ)J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v1, p3

    div-long/2addr p1, v1

    const/4 p3, 0x5

    int-to-long v1, p3

    rem-long/2addr p1, v1

    const-wide/16 v1, 0x3

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModelMapper;->e(Lcom/playchat/ui/fragment/lobby/home/freechips/RecurrentBonusStateModel;Ljava/lang/Long;)Lcom/playchat/ui/fragment/lobby/home/freechips/FreeChipsStateModel;

    move-result-object p1

    return-object p1
.end method
