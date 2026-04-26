.class public final Lpy1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1;
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
    invoke-direct {p0}, Lpy1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lpy1;
    .locals 4

    new-instance v0, Lpy1;

    new-instance v1, Lgy1;

    invoke-direct {v1}, Lgy1;-><init>()V

    new-instance v2, Ley1;

    invoke-direct {v2}, Ley1;-><init>()V

    new-instance v3, Ljy1;

    invoke-direct {v3}, Ljy1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lpy1;-><init>(Lgy1;Ley1;Ljy1;)V

    return-object v0
.end method

.method public final g(Lt81;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/button/Be/tPsZknCpn;->xuEuuZLxuYtf:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpy1$a;->f()Lpy1;

    move-result-object v0

    invoke-virtual {p1}, Lu81;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt81;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpy1;->l(LE82;J)V

    return-void
.end method

.method public final h(Ls81;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfy1;

    invoke-virtual {p1}, Ls81;->k()LE81;

    move-result-object v1

    invoke-virtual {v1}, LE81;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ls81;->k()LE81;

    move-result-object v1

    invoke-virtual {v1}, LE81;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lu81;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v4

    const-string v1, "marshalUUID(...)"

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo51;->g()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu81;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Ls81;->j()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfy1;-><init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V

    invoke-virtual {p0}, Lpy1$a;->f()Lpy1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpy1;->n(Lfy1;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->w1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reactiongroup.ReactionGroupRepository.SaveReactionGroupRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpy1$f;

    invoke-virtual {p1}, Lpy1$f;->b()Ldy1;

    move-result-object v0

    invoke-virtual {v0}, Ldy1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldy1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "k = ? AND m = ?"

    invoke-static {v3, v1}, LcU0;->s(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcy1;->a:Lcy1;

    invoke-virtual {v1, v0}, Lcy1;->f(Ldy1;)V

    invoke-virtual {p1}, Lpy1$f;->a()Lpc0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lpy1$f;->a()Lpc0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->x1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reactiongroup.ReactionGroupRepository.GetReactionsGroupForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpy1$e;

    sget-object v0, Lcy1;->a:Lcy1;

    invoke-virtual {p1}, Lpy1$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpy1$e;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcy1;->h(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpy1$e;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->y1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "toString(...)"

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reactiongroup.ReactionGroupRepository.GetMyStickerReactionGroupForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpy1$d;

    sget-object v4, Lcy1;->a:Lcy1;

    invoke-virtual {p1}, Lpy1$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpy1$d;->c()J

    move-result-wide v6

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {p1}, Lpy1$d;->d()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcy1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Ldy1;

    move-result-object v0

    invoke-virtual {p1}, Lpy1$d;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->z1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reactiongroup.ReactionGroupRepository.GetMyReactionsGroupForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpy1$c;

    sget-object v0, Lcy1;->a:Lcy1;

    invoke-virtual {p1}, Lpy1$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpy1$c;->c()J

    move-result-wide v4

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v6

    invoke-virtual {v6}, LE82;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v5, v6}, Lcy1;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpy1$c;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, LKJ1$n;->A1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reactiongroup.ReactionGroupRepository.DeleteReactionGroupRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpy1$b;

    sget-object v0, Lcy1;->a:Lcy1;

    invoke-virtual {p1}, Lpy1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpy1$b;->c()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcy1;->e(Ljava/lang/String;J)I

    move-result v0

    invoke-virtual {p1}, Lpy1$b;->b()Lpc0;

    move-result-object p1

    if-lez v0, :cond_5

    move v3, v2

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    return v2
.end method
