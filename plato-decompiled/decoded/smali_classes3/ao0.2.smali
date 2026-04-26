.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0$a;
    }
.end annotation


# static fields
.field public static final a:Lao0;

.field public static b:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0;

    invoke-direct {v0}, Lao0;-><init>()V

    sput-object v0, Lao0;->a:Lao0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[BLE82;ZLao0$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lao0;->f(Ljava/lang/String;[BLE82;ZLao0$a;)V

    return-void
.end method

.method public static synthetic e(Lao0;Ljava/lang/String;[BLE82;ZLao0$a;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lao0;->d(Ljava/lang/String;[BLE82;ZLao0$a;Z)V

    return-void
.end method

.method public static final f(Ljava/lang/String;[BLE82;ZLao0$a;)V
    .locals 7

    sget-object v0, Lao0;->a:Lao0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lao0;->d(Ljava/lang/String;[BLE82;ZLao0$a;Z)V

    return-void
.end method


# virtual methods
.method public final b()LSK0;
    .locals 1

    sget-object v0, Lao0;->b:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lan0;Lr81;)V
    .locals 9

    const-string v0, "group2"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poopMessage"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo51;->g()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    const-string v1, "marshalUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltk;->a:Ltk;

    invoke-virtual {v1, v0}, Ltk;->r(LE82;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lao0;->b()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string p2, "Skipping POOP.PublicGroupMessage - sender is blocked"

    invoke-interface {p1, p2}, Lgy;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr81;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lr81;->k()LM91;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM91;->b()[B

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    invoke-virtual {p2}, Lu81;->d()J

    move-result-wide v5

    instance-of v1, p1, Lhs1;

    if-eqz v1, :cond_2

    new-instance v8, LEs1;

    move-object v2, p1

    check-cast v2, Lhs1;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LEs1;-><init>(Lhs1;Ljava/lang/String;[BJ)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, LPk1;

    if-eqz v1, :cond_4

    new-instance v8, Lbn1;

    move-object v2, p1

    check-cast v2, LPk1;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lbn1;-><init>(LPk1;Ljava/lang/String;[BJ)V

    :goto_1
    invoke-virtual {p2}, Lo51;->h()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, LgT0;->E(J)V

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {v8, p1}, LgT0;->A(LE82;)V

    invoke-virtual {v8, v0}, LgT0;->y(LE82;)V

    sget-object p1, LpF;->a:LpF;

    invoke-virtual {p1}, LpF;->h()LE82;

    move-result-object p1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LgT0$b;->q:LgT0$b;

    goto :goto_2

    :cond_3
    sget-object p1, LgT0$b;->s:LgT0$b;

    :goto_2
    invoke-virtual {v8, p1}, LgT0;->D(LgT0$b;)V

    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x2

    invoke-static {p1, v8, v7, p2, v7}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;[BLE82;ZLao0$a;Z)V
    .locals 7

    if-eqz p4, :cond_0

    sget-object v0, LFs1;->a:LFs1;

    invoke-virtual {v0, p1}, LFs1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lao0$a;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object p1

    sget p2, Low1;->v6:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lgh1;->a:Lgh1;

    invoke-virtual {p3, p1, p2}, Lgh1;->A0(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {p5}, Lao0$a;->b()V

    return-void

    :cond_0
    invoke-interface {p5}, Lao0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p1, p2, p5}, Lao0;->g(LE82;Ljava/lang/String;[BLao0$a;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed to send Group Message"

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lao0;->b()LSK0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": not following group, skipping"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "info"

    invoke-interface {p1, p2, p3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Lao0$a;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/playchat/ui/activity/MainActivity;->A4(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p6, LeY0;->i:Ldt0;

    invoke-interface {p6}, Ldt0;->u()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lao0;->b()LSK0;

    move-result-object p6

    invoke-interface {p6}, LSK0;->m()Lgy;

    move-result-object p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": not connected to plato, will repeat in 1500 ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Lgy;->e(Ljava/lang/String;)V

    sget-object p6, Li7;->g:Landroid/os/Handler;

    new-instance v6, LZn0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LZn0;-><init>(Ljava/lang/String;[BLE82;ZLao0$a;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {p6, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lao0;->b()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": not connected to plato, skipping"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(LE82;Ljava/lang/String;[BLao0$a;)V
    .locals 1

    new-instance v0, Lao0$b;

    invoke-direct {v0, p4}, Lao0$b;-><init>(Lao0$a;)V

    invoke-static {p1, p2, p3, v0}, LeY0;->Q0(LE82;Ljava/lang/String;[BLW31$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;[BLE82;Lao0$a;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lao0;->e(Lao0;Ljava/lang/String;[BLE82;ZLao0$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;[BLE82;Lao0$a;)V
    .locals 10

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageInterface"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lao0;->e(Lao0;Ljava/lang/String;[BLE82;ZLao0$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(LSK0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->KdKkRrX:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lao0;->b:LSK0;

    return-void
.end method
