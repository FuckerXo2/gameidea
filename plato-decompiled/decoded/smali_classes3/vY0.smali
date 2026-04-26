.class public final LvY0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvY0$a;,
        LvY0$b;,
        LvY0$c;
    }
.end annotation


# static fields
.field public static final f:LvY0$a;


# instance fields
.field public final a:LSa1;

.field public final b:Lyj2;

.field public final c:Ldt0;

.field public final d:LLt;

.field public final e:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LvY0$a;-><init>(LrM;)V

    sput-object v0, LvY0;->f:LvY0$a;

    return-void
.end method

.method public constructor <init>(LSa1;Lyj2;Ldt0;LLt;LSK0;)V
    .locals 1

    const-string v0, "trafficInfoSource"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeQueue"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMonitor"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandIdDuplicateDetector"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LvY0;->a:LSa1;

    iput-object p2, p0, LvY0;->b:Lyj2;

    iput-object p3, p0, LvY0;->c:Ldt0;

    iput-object p4, p0, LvY0;->d:LLt;

    iput-object p5, p0, LvY0;->e:LSK0;

    return-void
.end method

.method public static synthetic a(Lt51;LvY0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LvY0;->d(Lt51;LvY0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt51;LvY0;)Ld92;
    .locals 6

    invoke-virtual {p0}, Lt51;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LvY0;->b:Lyj2;

    invoke-interface {v2}, Lyj2;->d()LC9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW31;

    invoke-virtual {v3}, LW31;->a()LH41;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.playchat.poop.POOP.Commandment"

    invoke-static {v4, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LI41;

    invoke-virtual {v4}, LI41;->b()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v3}, LW31;->b()LW31$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LW31$a;->a(Lt51;)V

    iget-object p0, p1, LvY0;->b:Lyj2;

    invoke-interface {p0}, Lyj2;->d()LC9;

    move-result-object p0

    invoke-virtual {p0, v3}, LC9;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LvY0;->e:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lt51;)V
    .locals 2

    iget-object v0, p0, LvY0;->b:Lyj2;

    new-instance v1, LuY0;

    invoke-direct {v1, p1, p0}, LuY0;-><init>(Lt51;LvY0;)V

    invoke-interface {v0, v1}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    invoke-static {p1}, Li7;->m0(Lt51;)V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LvY0;->a:LSa1;

    invoke-interface {v2}, LSa1;->c()J

    move-result-wide v2

    iget-object v4, p0, LvY0;->a:LSa1;

    invoke-interface {v4}, LSa1;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {}, LeY0;->P0()V

    const-wide/16 v0, 0x0

    :cond_0
    sget-object v2, LvY0$b;->s:LvY0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x4e20

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LvY0$b;->g()LSX;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvY0$b;

    sget-object v1, LvY0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Li7;->f0()V

    const-string p1, "AUTHORIZATION ERROR"

    invoke-virtual {p0, p1}, LvY0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Li7;->l0()V

    const-string p1, "MUST_UPGRADE"

    invoke-virtual {p0, p1}, LvY0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LvY0;->e()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.network.OutgoingRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW31;

    invoke-virtual {p1}, LW31;->b()LW31$a;

    move-result-object p1

    invoke-virtual {p1}, LW31$a;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LvY0;->a:LSa1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LSa1;->b(J)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.poop.POOP.Event"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, LvY0;->c(Lt51;)V

    iget-object v0, p0, LvY0;->d:LLt;

    invoke-interface {v0, p1}, LLt;->a(Lt51;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LvY0;->c:Ldt0;

    sget-object v0, LIY0;->p:LIY0;

    invoke-interface {p1, v0}, Ldt0;->c0(LIY0;)V

    const-string p1, "DISCONNECT"

    invoke-virtual {p0, p1}, LvY0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LvY0;->c:Ldt0;

    sget-object v0, LIY0;->o:LIY0;

    invoke-interface {p1, v0}, Ldt0;->c0(LIY0;)V

    const-string p1, "CONNECTING"

    invoke-virtual {p0, p1}, LvY0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LvY0;->c:Ldt0;

    sget-object v0, LIY0;->n:LIY0;

    invoke-interface {p1, v0}, Ldt0;->c0(LIY0;)V

    const-string p1, "CONNECT"

    invoke-virtual {p0, p1}, LvY0;->b(Ljava/lang/String;)V

    iget-object p1, p0, LvY0;->d:LLt;

    invoke-interface {p1}, LLt;->reset()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
