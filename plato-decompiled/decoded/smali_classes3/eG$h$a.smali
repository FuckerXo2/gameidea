.class public final LeG$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:I


# direct methods
.method public constructor <init>(LeG$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG$h$a;->a:LeG$h;

    iput p2, p0, LeG$h$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(LeG$h$a;)LeG$h;
    .locals 0

    iget-object p0, p0, LeG$h$a;->a:LeG$h;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LeG$h$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, LeG$h$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LjD0;

    new-instance v1, LiD0;

    invoke-direct {v1}, LiD0;-><init>()V

    invoke-direct {v0, v1}, LjD0;-><init>(LiD0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LKk0;

    new-instance v1, LKW1;

    invoke-direct {v1}, LKW1;-><init>()V

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->B:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->K:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAo0;

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->N:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPo0;

    invoke-direct {v0, v1, v2, v3, v4}, LKk0;-><init>(LKW1;Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_2
    new-instance v0, LDk0;

    new-instance v1, LKW1;

    invoke-direct {v1}, LKW1;-><init>()V

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->B:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln10;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->K:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAo0;

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->N:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPo0;

    invoke-direct {v0, v1, v2, v3, v4}, LDk0;-><init>(LKW1;Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgk0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, Lgk0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_4
    new-instance v0, LYk0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LYk0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_5
    new-instance v0, LVq;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LVq;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lrl0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, Lrl0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldr;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, Ldr;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_8
    new-instance v0, LvI0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LvI0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_9
    new-instance v0, LYH0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LYH0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_a
    new-instance v0, LIJ0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LIJ0;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_b
    new-instance v0, LAG;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LAG;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxc2;

    invoke-direct {v0}, Lxc2;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lsq;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln10;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->K:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAo0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->N:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LPo0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->L:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLC;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->v()Lpq;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsq;-><init>(Ln10;LAo0;LPo0;LLC;Loq;)V

    return-object v0

    :pswitch_e
    new-instance v0, LBB0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->G:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu1;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->Z0()Lsu1;

    move-result-object v2

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v3}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v3

    invoke-static {v3}, LnC;->a(LlC;)LFC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LBB0;-><init>(Lzu1;Lru1;LFC;)V

    return-object v0

    :pswitch_f
    new-instance v0, LM11;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSK0;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LM11;-><init>(LSK0;LFC;)V

    return-object v0

    :pswitch_10
    new-instance v0, LtC1;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LtC1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    new-instance v0, LbK0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LbK0;-><init>(Landroid/content/Context;LFC;)V

    return-object v0

    :pswitch_12
    new-instance v0, LLj0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->d1()LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLj0;-><init>(Landroid/content/Context;LFC;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lm22;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->l:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqI;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->f:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-direct {v0, v1, v2}, Lm22;-><init>(LqI;Lgy;)V

    return-object v0

    :pswitch_14
    invoke-static {}, LjT;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LiT;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LpY0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LpY0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/playchat/network/grpc/service/config/a;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, Lcom/playchat/network/grpc/service/config/a;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lwp1;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->L:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLC;

    invoke-direct {v0, v1, v2, v3, v4}, Lwp1;-><init>(Ln10;LAo0;LPo0;LLC;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lvq;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->z()LFw;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LoC;->a(LlC;)LFC;

    move-result-object v2

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->n:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSK0;

    invoke-direct {v0, v1, v2, v3}, Lvq;-><init>(LEw;LFC;LSK0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LoH0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->z()LFw;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->J0()LmH0;

    move-result-object v2

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v3}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v3

    invoke-static {v3}, LoC;->a(LlC;)LFC;

    move-result-object v3

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->n:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSK0;

    invoke-direct {v0, v1, v2, v3, v4}, LoH0;-><init>(LEw;LmH0;LFC;LSK0;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LeG$h$a$a;

    invoke-direct {v0, p0}, LeG$h$a$a;-><init>(LeG$h$a;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LMY0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->t:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjI;

    invoke-direct {v0, v1, v2}, LMY0;-><init>(Landroid/content/Context;LjI;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LUd0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v2}, LeG$h;->I()LTd0;

    move-result-object v2

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->n:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSK0;

    invoke-direct {v0, v1, v2, v3}, LUd0;-><init>(Landroid/content/Context;LSd0;LSK0;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LKI0;

    invoke-direct {v0}, LKI0;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LSa2;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, LSa2;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v0}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v0

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v1

    invoke-static {v1}, LpC;->a(LlC;)LFC;

    move-result-object v1

    invoke-static {v0, v1}, LqC;->a(LlC;LFC;)LLC;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, LQo0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->L:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLC;

    invoke-direct {v0, v1}, LQo0;-><init>(LLC;)V

    return-object v0

    :pswitch_23
    new-instance v0, LF42;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSK0;

    invoke-direct {v0, v1}, LF42;-><init>(LSK0;)V

    return-object v0

    :pswitch_24
    new-instance v0, LDo0;

    new-instance v1, LBo0;

    invoke-direct {v1}, LBo0;-><init>()V

    new-instance v2, LCo0;

    invoke-direct {v2}, LCo0;-><init>()V

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->I:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE42;

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v4}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v4

    invoke-static {v4}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LDo0;-><init>(LBo0;LCo0;LE42;Landroid/content/Context;)V

    return-object v0

    :pswitch_25
    new-instance v0, Llb2;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->B:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->K:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAo0;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->N:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPo0;

    invoke-direct {v0, v1, v2, v3}, Llb2;-><init>(Ln10;LAo0;LPo0;)V

    return-object v0

    :pswitch_26
    new-instance v0, LLa2;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->P:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt0;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->R:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLt0;

    invoke-direct {v0, v1, v2}, LLa2;-><init>(LMt0;LLt0;)V

    return-object v0

    :pswitch_27
    new-instance v0, LBu1;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v1

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v2}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v2

    invoke-static {v2}, LpC;->a(LlC;)LFC;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LBu1;-><init>(LFC;LFC;)V

    return-object v0

    :pswitch_28
    new-instance v0, La4;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->C:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLC;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-virtual {v1}, LeG$h;->q()LFC;

    move-result-object v6

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v1

    invoke-static {v1}, LoC;->a(LlC;)LFC;

    move-result-object v7

    new-instance v8, Li42;

    invoke-direct {v8}, Li42;-><init>()V

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LSK0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, La4;-><init>(Landroid/content/Context;LLC;LFC;LFC;LHt0;LSK0;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v0}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v0

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->p(LeG$h;)LlC;

    move-result-object v1

    invoke-static {v1}, LnC;->a(LlC;)LFC;

    move-result-object v1

    invoke-static {v0, v1}, LmC;->a(LlC;LFC;)LLC;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, LrF;

    invoke-direct {v0}, LrF;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, Lo10;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSK0;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->z:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqF;

    invoke-direct {v0, v1, v2}, Lo10;-><init>(LSK0;LqF;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lfs1;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->n:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSK0;

    invoke-direct {v0, v1}, Lfs1;-><init>(LSK0;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LNK0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->f:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy;

    invoke-direct {v0, v1}, LNK0;-><init>(Lgy;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lt52;

    invoke-direct {v0}, Lt52;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LWw1;

    invoke-direct {v0}, LWw1;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LkI;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->p:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUw1;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->r:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls52;

    new-instance v3, LTw1;

    invoke-direct {v3}, LTw1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LkI;-><init>(LUw1;Ls52;LTw1;)V

    return-object v0

    :pswitch_31
    new-instance v0, LrI;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->f:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-direct {v0, v1, v2}, LrI;-><init>(Landroid/content/Context;Lgy;)V

    return-object v0

    :pswitch_32
    new-instance v0, LCD;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->f:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy;

    invoke-direct {v0, v1}, LCD;-><init>(Lgy;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lb60;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    invoke-static {v1}, LeG$h;->o(LeG$h;)Ld9;

    move-result-object v1

    invoke-static {v1}, Le9;->a(Ld9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->f:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-direct {v0, v1, v2}, Lb60;-><init>(Landroid/content/Context;Lgy;)V

    return-object v0

    :pswitch_35
    new-instance v0, LTK0;

    iget-object v1, p0, LeG$h$a;->a:LeG$h;

    iget-object v1, v1, LeG$h;->h:Lhr1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La60;

    iget-object v2, p0, LeG$h$a;->a:LeG$h;

    iget-object v2, v2, LeG$h;->j:Lhr1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBD;

    iget-object v3, p0, LeG$h$a;->a:LeG$h;

    iget-object v3, v3, LeG$h;->l:Lhr1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqI;

    iget-object v4, p0, LeG$h$a;->a:LeG$h;

    iget-object v4, v4, LeG$h;->f:Lhr1;

    invoke-interface {v4}, Lir1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy;

    invoke-direct {v0, v1, v2, v3, v4}, LTK0;-><init>(La60;LBD;LqI;Lgy;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
