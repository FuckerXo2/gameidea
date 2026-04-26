.class public LGq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LfU0;)Lo2$b;
    .locals 2

    invoke-static {}, Lo2;->a()Lo2$b;

    move-result-object v0

    invoke-virtual {p0}, LfU0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LfU0;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2$b;->b(Ljava/lang/String;)Lo2$b;

    :cond_0
    return-object v0
.end method

.method public static b(LfU0;LhU0;)Lo2;
    .locals 3

    invoke-static {p0}, LGq1;->a(LfU0;)Lo2$b;

    move-result-object p0

    invoke-static {}, LhU0;->g0()LhU0;

    move-result-object v0

    invoke-virtual {p1, v0}, Laj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LVl;->a()LVl$b;

    move-result-object v0

    invoke-virtual {p1}, LhU0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LhU0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl$b;->b(Ljava/lang/String;)LVl$b;

    :cond_0
    invoke-virtual {p1}, LhU0;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr22;->a()Lr22$b;

    move-result-object v1

    invoke-virtual {p1}, LhU0;->h0()LmU0;

    move-result-object p1

    invoke-virtual {p1}, LmU0;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LmU0;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr22$b;->c(Ljava/lang/String;)Lr22$b;

    :cond_1
    invoke-virtual {p1}, LmU0;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LmU0;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr22$b;->b(Ljava/lang/String;)Lr22$b;

    :cond_2
    invoke-virtual {v1}, Lr22$b;->a()Lr22;

    move-result-object p1

    invoke-virtual {v0, p1}, LVl$b;->c(Lr22;)LVl$b;

    :cond_3
    invoke-virtual {v0}, LVl$b;->a()LVl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2$b;->c(LVl;)Lo2$b;

    :cond_4
    invoke-virtual {p0}, Lo2$b;->a()Lo2;

    move-result-object p0

    return-object p0
.end method

.method public static c(LjU0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lkw0;
    .locals 3

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laj0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWK0;->a(Ljava/lang/String;)V

    new-instance v0, LCn;

    invoke-direct {v0, p1, p2, p3}, LCn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LGq1$b;->a:[I

    invoke-virtual {p0}, LjU0;->j0()LjU0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p0, LGq1$a;

    new-instance v0, LCn;

    invoke-direct {v0, p1, p2, p3}, LCn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, LGq1$a;-><init>(LCn;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LjU0;->g0()LiU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->f(LiU0;)Lbo$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lbo$b;->a(LCn;Ljava/util/Map;)Lbo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LjU0;->k0()LlU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->h(LlU0;)LwV0$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, LwV0$b;->a(LCn;Ljava/util/Map;)LwV0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LjU0;->i0()LkU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->g(LkU0;)Lav0$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lav0$b;->a(LCn;Ljava/util/Map;)Lav0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LjU0;->f0()LgU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->e(LgU0;)Lqe$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lqe$b;->a(LCn;Ljava/util/Map;)Lqe;

    move-result-object p0

    return-object p0
.end method

.method public static d(LmU0;)Lr22;
    .locals 2

    invoke-static {}, Lr22;->a()Lr22$b;

    move-result-object v0

    invoke-virtual {p0}, LmU0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LmU0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr22$b;->b(Ljava/lang/String;)Lr22$b;

    :cond_0
    invoke-virtual {p0}, LmU0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LmU0;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr22$b;->c(Ljava/lang/String;)Lr22$b;

    :cond_1
    invoke-virtual {v0}, Lr22$b;->a()Lr22;

    move-result-object p0

    return-object p0
.end method

.method public static e(LgU0;)Lqe$b;
    .locals 3

    invoke-static {}, Lqe;->d()Lqe$b;

    move-result-object v0

    invoke-virtual {p0}, LgU0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LgU0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->c(Ljava/lang/String;)Lqe$b;

    :cond_0
    invoke-virtual {p0}, LgU0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lvu0;->a()Lvu0$a;

    move-result-object v1

    invoke-virtual {p0}, LgU0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu0$a;->b(Ljava/lang/String;)Lvu0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvu0$a;->a()Lvu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->e(Lvu0;)Lqe$b;

    :cond_1
    invoke-virtual {p0}, LgU0;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LgU0;->f0()LfU0;

    move-result-object v1

    invoke-static {v1}, LGq1;->a(LfU0;)Lo2$b;

    move-result-object v1

    invoke-virtual {v1}, Lo2$b;->a()Lo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->b(Lo2;)Lqe$b;

    :cond_2
    invoke-virtual {p0}, LgU0;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LgU0;->h0()LmU0;

    move-result-object v1

    invoke-static {v1}, LGq1;->d(LmU0;)Lr22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->d(Lr22;)Lqe$b;

    :cond_3
    invoke-virtual {p0}, LgU0;->n0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LgU0;->k0()LmU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->d(LmU0;)Lr22;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqe$b;->f(Lr22;)Lqe$b;

    :cond_4
    return-object v0
.end method

.method public static f(LiU0;)Lbo$b;
    .locals 3

    invoke-static {}, Lbo;->d()Lbo$b;

    move-result-object v0

    invoke-virtual {p0}, LiU0;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LiU0;->o0()LmU0;

    move-result-object v1

    invoke-static {v1}, LGq1;->d(LmU0;)Lr22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->h(Lr22;)Lbo$b;

    :cond_0
    invoke-virtual {p0}, LiU0;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LiU0;->g0()LmU0;

    move-result-object v1

    invoke-static {v1}, LGq1;->d(LmU0;)Lr22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->c(Lr22;)Lbo$b;

    :cond_1
    invoke-virtual {p0}, LiU0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LiU0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->b(Ljava/lang/String;)Lbo$b;

    :cond_2
    invoke-virtual {p0}, LiU0;->q0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LiU0;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LiU0;->k0()LfU0;

    move-result-object v1

    invoke-virtual {p0}, LiU0;->l0()LhU0;

    move-result-object v2

    invoke-static {v1, v2}, LGq1;->b(LfU0;LhU0;)Lo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->f(Lo2;)Lbo$b;

    :cond_4
    invoke-virtual {p0}, LiU0;->s0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LiU0;->t0()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, LiU0;->m0()LfU0;

    move-result-object v1

    invoke-virtual {p0}, LiU0;->n0()LhU0;

    move-result-object v2

    invoke-static {v1, v2}, LGq1;->b(LfU0;LhU0;)Lo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->g(Lo2;)Lbo$b;

    :cond_6
    invoke-virtual {p0}, LiU0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lvu0;->a()Lvu0$a;

    move-result-object v1

    invoke-virtual {p0}, LiU0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu0$a;->b(Ljava/lang/String;)Lvu0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvu0$a;->a()Lvu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo$b;->e(Lvu0;)Lbo$b;

    :cond_7
    invoke-virtual {p0}, LiU0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lvu0;->a()Lvu0$a;

    move-result-object v1

    invoke-virtual {p0}, LiU0;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvu0$a;->b(Ljava/lang/String;)Lvu0$a;

    move-result-object p0

    invoke-virtual {p0}, Lvu0$a;->a()Lvu0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbo$b;->d(Lvu0;)Lbo$b;

    :cond_8
    return-object v0
.end method

.method public static g(LkU0;)Lav0$b;
    .locals 3

    invoke-static {}, Lav0;->d()Lav0$b;

    move-result-object v0

    invoke-virtual {p0}, LkU0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lvu0;->a()Lvu0$a;

    move-result-object v1

    invoke-virtual {p0}, LkU0;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu0$a;->b(Ljava/lang/String;)Lvu0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvu0$a;->a()Lvu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav0$b;->c(Lvu0;)Lav0$b;

    :cond_0
    invoke-virtual {p0}, LkU0;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LkU0;->f0()LfU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->a(LfU0;)Lo2$b;

    move-result-object p0

    invoke-virtual {p0}, Lo2$b;->a()Lo2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lav0$b;->b(Lo2;)Lav0$b;

    :cond_1
    return-object v0
.end method

.method public static h(LlU0;)LwV0$b;
    .locals 3

    invoke-static {}, LwV0;->d()LwV0$b;

    move-result-object v0

    invoke-virtual {p0}, LlU0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LlU0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LwV0$b;->c(Ljava/lang/String;)LwV0$b;

    :cond_0
    invoke-virtual {p0}, LlU0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lvu0;->a()Lvu0$a;

    move-result-object v1

    invoke-virtual {p0}, LlU0;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvu0$a;->b(Ljava/lang/String;)Lvu0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvu0$a;->a()Lvu0;

    move-result-object v1

    invoke-virtual {v0, v1}, LwV0$b;->e(Lvu0;)LwV0$b;

    :cond_1
    invoke-virtual {p0}, LlU0;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LlU0;->f0()LfU0;

    move-result-object v1

    invoke-virtual {p0}, LlU0;->g0()LhU0;

    move-result-object v2

    invoke-static {v1, v2}, LGq1;->b(LfU0;LhU0;)Lo2;

    move-result-object v1

    invoke-virtual {v0, v1}, LwV0$b;->b(Lo2;)LwV0$b;

    :cond_2
    invoke-virtual {p0}, LlU0;->n0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LlU0;->i0()LmU0;

    move-result-object v1

    invoke-static {v1}, LGq1;->d(LmU0;)Lr22;

    move-result-object v1

    invoke-virtual {v0, v1}, LwV0$b;->d(Lr22;)LwV0$b;

    :cond_3
    invoke-virtual {p0}, LlU0;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LlU0;->l0()LmU0;

    move-result-object p0

    invoke-static {p0}, LGq1;->d(LmU0;)Lr22;

    move-result-object p0

    invoke-virtual {v0, p0}, LwV0$b;->f(Lr22;)LwV0$b;

    :cond_4
    return-object v0
.end method
