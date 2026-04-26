.class public final LOy1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOy1;
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
    invoke-direct {p0}, LOy1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->q1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.InsertLastReactionMessageRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$f;

    invoke-virtual {p1}, LOy1$f;->a()LkD0;

    move-result-object v0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, LgT0;->y(LE82;)V

    invoke-static {v0}, LcU0;->t(LgT0;)Ljava/util/Map;

    invoke-virtual {p1}, LOy1$f;->b()Lpc0;

    move-result-object p1

    invoke-virtual {v0}, LgT0;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->r1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.SaveReactionRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$g;

    sget-object v0, LPx1;->a:LPx1;

    invoke-virtual {p1}, LOy1$g;->b()LQx1;

    move-result-object v1

    invoke-virtual {v0, v1}, LPx1;->d(LQx1;)V

    invoke-virtual {p1}, LOy1$g;->a()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->s1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "toString(...)"

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.GetReactionsForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$e;

    sget-object v3, LPx1;->a:LPx1;

    invoke-virtual {p1}, LOy1$e;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->c()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOy1$e;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->a()J

    move-result-wide v5

    invoke-virtual {p1}, LOy1$e;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->b()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LPx1;->f(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LOy1$e;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object v1, LKJ1$n;->t1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.GetMyStickerReactionForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$d;

    sget-object v3, LPx1;->a:LPx1;

    invoke-virtual {p1}, LOy1$d;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->c()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOy1$d;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->a()J

    move-result-wide v5

    invoke-virtual {p1}, LOy1$d;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->b()J

    move-result-wide v7

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-virtual {p1}, LOy1$d;->c()J

    move-result-wide v11

    invoke-virtual/range {v3 .. v12}, LPx1;->e(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)LQx1;

    move-result-object v0

    invoke-virtual {p1}, LOy1$d;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    sget-object v1, LKJ1$n;->u1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.GetMyReactionsForMessage"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$c;

    sget-object v3, LPx1;->a:LPx1;

    invoke-virtual {p1}, LOy1$c;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->c()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOy1$c;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->a()J

    move-result-wide v5

    invoke-virtual {p1}, LOy1$c;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->b()J

    move-result-wide v7

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v9}, LPx1;->h(Ljava/lang/String;JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LOy1$c;->b()Lpc0;

    move-result-object p1

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, LKJ1$n;->v1:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.data.reaction.ReactionRepository.DeleteReactionRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOy1$b;

    sget-object v3, LPx1;->a:LPx1;

    invoke-virtual {p1}, LOy1$b;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->c()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOy1$b;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->a()J

    move-result-wide v5

    invoke-virtual {p1}, LOy1$b;->a()LtT0;

    move-result-object v0

    invoke-virtual {v0}, LtT0;->b()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LPx1;->c(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, LOy1$b;->b()Lnc0;

    move-result-object p1

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
