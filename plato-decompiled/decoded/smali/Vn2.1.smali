.class public final LVn2;
.super LWO2;
.source "SourceFile"


# instance fields
.field public g:Lty2;

.field public final synthetic h:LiO2;


# direct methods
.method public constructor <init>(LiO2;Ljava/lang/String;ILty2;)V
    .locals 0

    iput-object p1, p0, LVn2;->h:LiO2;

    invoke-direct {p0, p2, p3}, LWO2;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LVn2;->g:Lty2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LVn2;->g:Lty2;

    invoke-virtual {v0}, Lty2;->j()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lnz2;Z)Z
    .locals 10

    invoke-static {}, LiM2;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LVn2;->h:LiO2;

    invoke-virtual {v0}, LeE2;->e()Lso2;

    move-result-object v0

    iget-object v3, p0, LWO2;->a:Ljava/lang/String;

    sget-object v4, Luq2;->j0:LOy2;

    invoke-virtual {v0, v3, v4}, Lso2;->G(Ljava/lang/String;LOy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LVn2;->g:Lty2;

    invoke-virtual {v3}, Lty2;->K()Z

    move-result v3

    iget-object v4, p0, LVn2;->g:Lty2;

    invoke-virtual {v4}, Lty2;->L()Z

    move-result v4

    iget-object v5, p0, LVn2;->g:Lty2;

    invoke-virtual {v5}, Lty2;->M()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, LVn2;->h:LiO2;

    invoke-virtual {p1}, LeE2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    iget p2, p0, LWO2;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LVn2;->g:Lty2;

    invoke-virtual {p3}, Lty2;->N()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LVn2;->g:Lty2;

    invoke-virtual {p3}, Lty2;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v6, p0, LVn2;->g:Lty2;

    invoke-virtual {v6}, Lty2;->F()Lry2;

    move-result-object v6

    invoke-virtual {v6}, Lry2;->L()Z

    move-result v7

    invoke-virtual {p3}, Lnz2;->b0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lry2;->N()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    iget-object v7, p0, LVn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p3}, Lnz2;->S()J

    move-result-wide v8

    invoke-virtual {v6}, Lry2;->H()Lsy2;

    move-result-object v4

    invoke-static {v8, v9, v4}, LWO2;->c(JLsy2;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LWO2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lnz2;->Z()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lry2;->N()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    iget-object v7, p0, LVn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p3}, Lnz2;->D()D

    move-result-wide v8

    invoke-virtual {v6}, Lry2;->H()Lsy2;

    move-result-object v4

    invoke-static {v8, v9, v4}, LWO2;->b(DLsy2;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LWO2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p3}, Lnz2;->e0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lry2;->P()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lry2;->N()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    iget-object v7, p0, LVn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lnz2;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LzL2;->h0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p3}, Lnz2;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lry2;->H()Lsy2;

    move-result-object v6

    invoke-static {v4, v6}, LWO2;->e(Ljava/lang/String;Lsy2;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LWO2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    iget-object v7, p0, LVn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->Y()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Lnz2;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lry2;->I()Luy2;

    move-result-object v6

    iget-object v8, p0, LVn2;->h:LiO2;

    invoke-virtual {v8}, LeE2;->k()LRz2;

    move-result-object v8

    invoke-static {v4, v6, v8}, LWO2;->g(Ljava/lang/String;Luy2;LRz2;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LWO2;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->L()LXz2;

    move-result-object v6

    iget-object v7, p0, LVn2;->h:LiO2;

    invoke-virtual {v7}, LeE2;->g()LAz2;

    move-result-object v7

    invoke-virtual {p3}, Lnz2;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LAz2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, p0, LVn2;->h:LiO2;

    invoke-virtual {v6}, LeE2;->k()LRz2;

    move-result-object v6

    invoke-virtual {v6}, LRz2;->K()LXz2;

    move-result-object v6

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LWO2;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    iget-object p4, p0, LVn2;->g:Lty2;

    invoke-virtual {p4}, Lty2;->K()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v4, p0, LWO2;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lnz2;->d0()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lnz2;->U()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, LVn2;->g:Lty2;

    invoke-virtual {p1}, Lty2;->K()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LVn2;->g:Lty2;

    invoke-virtual {p1}, Lty2;->L()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, LVn2;->g:Lty2;

    invoke-virtual {p1}, Lty2;->L()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LWO2;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LWO2;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v2
.end method
