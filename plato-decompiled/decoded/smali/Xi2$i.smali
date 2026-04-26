.class public LXi2$i;
.super LNX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXi2;-><init>(LoE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LXi2;


# direct methods
.method public constructor <init>(LXi2;LoE1;)V
    .locals 0

    iput-object p1, p0, LXi2$i;->d:LXi2;

    invoke-direct {p0, p2}, LNX;-><init>(LoE1;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Ln02;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LVi2;

    invoke-virtual {p0, p1, p2}, LXi2$i;->k(Ln02;LVi2;)V

    return-void
.end method

.method public k(Ln02;LVi2;)V
    .locals 10

    iget-object v0, p2, LVi2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ldj2;->a:Ldj2;

    iget-object v0, p2, LVi2;->b:Lxi2;

    invoke-static {v0}, Ldj2;->j(Lxi2;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    iget-object v0, p2, LVi2;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LVi2;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ll02;->I(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, LVi2;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ll02;->s0(I[B)V

    :goto_3
    iget-object v0, p2, LVi2;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ll02;->s0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, LVi2;->g:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, LVi2;->h:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, LVi2;->i:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    iget v0, p2, LVi2;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    iget-object v0, p2, LVi2;->l:LZd;

    invoke-static {v0}, Ldj2;->a(LZd;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, LVi2;->m:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, LVi2;->n:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, LVi2;->o:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, LVi2;->p:J

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    iget-boolean v0, p2, LVi2;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    iget-object v0, p2, LVi2;->r:LS31;

    invoke-static {v0}, Ldj2;->h(LS31;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LVi2;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LVi2;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, LVi2;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LVi2;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LVi2;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Ll02;->h0(IJ)V

    iget-object p2, p2, LVi2;->j:LFy;

    const/16 v0, 0x1d

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0x19

    const/16 v5, 0x18

    const/16 v6, 0x17

    const/16 v7, 0x1e

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LFy;->d()LQY0;

    move-result-object v8

    invoke-static {v8}, Ldj2;->g(LQY0;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll02;->h0(IJ)V

    invoke-virtual {p2}, LFy;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ldj2;->i(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Ll02;->Q0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Ll02;->s0(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v6}, Ll02;->Q0(I)V

    invoke-interface {p1, v5}, Ll02;->Q0(I)V

    invoke-interface {p1, v4}, Ll02;->Q0(I)V

    invoke-interface {p1, v3}, Ll02;->Q0(I)V

    invoke-interface {p1, v2}, Ll02;->Q0(I)V

    invoke-interface {p1, v1}, Ll02;->Q0(I)V

    invoke-interface {p1, v0}, Ll02;->Q0(I)V

    invoke-interface {p1, v7}, Ll02;->Q0(I)V

    :goto_5
    return-void
.end method
